/*-------------------------------------------------------------------------
  server.h
  
  Per server stuff on lobby side
  
  Owner: 
  
  Copyright 1986-2000 Microsoft Corporation, All Rights Reserved
 *-----------------------------------------------------------------------*/

#ifndef _SERVER_H_
#define _SERVER_H_

const int c_GameFactor = 5; // factor to multiply count of games by when adding to player count ot determine server load

class CFLServer : public IObject
{
public:
  CFLServer(CFMConnection * pcnxn);
  ~CFLServer();

  CFMConnection * GetConnection()
  {
    return m_pcnxn;
  }

  static CFLServer * FromConnection(CFMConnection & cnxn) 
  {
    return (CFLServer *)cnxn.GetPrivateData();
  }

  CFLMission * CreateMission(CFLClient * pClientCreator)
  {
    CFLMission * pMission = new CFLMission(this, pClientCreator);
    m_missions.PushFront(pMission);
    return pMission;
  }
  
  void DeleteMission(const CFLMission * pMission);

  MissionList * GetMissions()
  {
    return &m_missions;
  }
    
  int GetPlayerCount()
  {
    return m_cPlayers;
  }

  void AddPlayer()
  {
    ++m_cPlayers;
  }

  void RemovePlayer()
  {
    --m_cPlayers;
    assert (m_cPlayers >= 0);
  }

  PER_SERVER_COUNTERS * GetCounters()
  {
    return m_pCounters;
  }

  int GetPercentLoad()
  {
    return (m_missions.GetCount() * c_GameFactor + m_cPlayers) / m_maxLoad;
  }

  void SetHere()
  {
    m_bHere = true;
  }

  bool GetHere()
  {
    return m_bHere;
  }

  bool GetPaused()
  {
    return m_fPaused;
  }

  void Pause(bool fPause);

private:
  
  static const CFLMission * c_AllMissions;
  static const DWORD c_dwID;
  DWORD m_dwID;
  CFMConnection * m_pcnxn;
  PER_SERVER_COUNTERS * m_pCounters;
  MissionList     m_missions;
  int             m_cPlayers;
  int             m_maxLoad; // some combination of games/players
  bool            m_bHere; // don't count them for periodic roll call until they show up for the 1st time.
  bool            m_fPaused;
};

#endif
