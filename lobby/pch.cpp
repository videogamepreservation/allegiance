/*-------------------------------------------------------------------------
 * pch.cpp
 * 
 * Precompiled header for fedsrv
 * 
 * Owner: 
 * 
 * Copyright 1986-1998 Microsoft Corporation, All Rights Reserved
 *-----------------------------------------------------------------------*/

#include "pch.h"

#include <atlbase.h>

#ifdef _ATL_STATIC_REGISTRY
#include <statreg.h>
#include <statreg.cpp>
#endif

#if _MSC_VER < 1300

#include <atlimpl.cpp>

#include <../TCAtl/UserAcct.cpp>
#endif