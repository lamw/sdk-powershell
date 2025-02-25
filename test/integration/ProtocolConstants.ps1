# **************************************************************************
#  Copyright (c) Cloud Native Foundation.
#  SPDX-License-Identifier: Apache-2.0
# **************************************************************************

New-Variable -Option Constant -Scope 'script' -Name 'ClientSource' -Value 'ps:test:client'
New-Variable -Option Constant -Scope 'script' -Name 'ServerSource' -Value 'ps:test:server'
New-Variable -Option Constant -Scope 'script' -Name 'EchoBinaryType' -Value 'echo-binary'
New-Variable -Option Constant -Scope 'script' -Name 'EchoStructuredType' -Value 'echo-structured'
New-Variable -Option Constant -Scope 'script' -Name 'ServerStopType' -Value 'server-stop'