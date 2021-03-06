<!--
   Copyright 2009-2011 Comcast Interactive Media, LLC.

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
-->
<html>
	<head>
	   <title>JRugged Examples - Interceptor CircuitBreaker</title>
	</head>
	
	<body>
	
	<h1>JRugged Examples - Interceptor CircuitBreaker</h1>

	<p>The response for this page was delayed by <%= request.getAttribute("delay") %> ms.</p>
	
	<p>After loading this page a few times take a look at the <a href="./interceptCircuitBreaker/stats">breaker stats</a>.</p>
	
	</body>
</html>
