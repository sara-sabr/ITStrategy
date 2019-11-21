
<map version="0.9.0">
    <node TEXT="Buy vs Build Decision Tree" FOLDED="false" POSITION="right" ID="5dd2f3c58ba6a4ac2a960a3c" X_COGGLE_POSX="-750" X_COGGLE_POSY="49">
        <edge COLOR="#b4b4b4"/>
        <font NAME="Helvetica" SIZE="17"/>
        <node TEXT="Is the functional requirement a core competency?" FOLDED="false" POSITION="right" ID="763a45afb0de4b823e497a40">
            <edge COLOR="#ebd95f"/>
            <font NAME="Helvetica" SIZE="15"/>
            <node TEXT="Yes" FOLDED="false" POSITION="right" ID="20068bfb31b895db1a9d5258">
                <edge COLOR="#ebd65b"/>
                <font NAME="Helvetica" SIZE="13"/>
                <node TEXT="Consult EA" FOLDED="false" POSITION="right" ID="8de6c8c2fbbf569288e878dc">
                    <edge COLOR="#ecd55d"/>
                    <font NAME="Helvetica" SIZE="12"/>
                </node>
            </node>
            <node TEXT="No" FOLDED="false" POSITION="right" ID="70d1a3a398284e36113763a6">
                <edge COLOR="#ead662"/>
                <font NAME="Helvetica" SIZE="13"/>
                <node TEXT="Is it going to be internal use only? (e.g.: survey for employees vs survey for citizens)" FOLDED="false" POSITION="right" ID="70dc62443b0de7bfc964b1cb">
                    <edge COLOR="#ebd257"/>
                    <font NAME="Helvetica" SIZE="11"/>
                    <node TEXT="No" FOLDED="false" POSITION="right" ID="23b4435f9f48299d94d4e35a">
                        <edge COLOR="#ecd158"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="Consult EA" FOLDED="false" POSITION="right" ID="82ba6d873cb6cc9c2db19b76">
                            <edge COLOR="#edd05b"/>
                            <font NAME="Helvetica" SIZE="12"/>
                        </node>
                    </node>
                    <node TEXT="Yes" FOLDED="false" POSITION="right" ID="131fa5153270c41b54b19bd2">
                        <edge COLOR="#ecce4c"/>
                        <font NAME="Helvetica" SIZE="12"/>
                        <node TEXT="Data Classification?" FOLDED="false" POSITION="right" ID="391687720a2bdfc117a4e07f">
                            <edge COLOR="#ebd263"/>
                            <font NAME="Helvetica" SIZE="12"/>
                            <node TEXT="Unclassified" FOLDED="false" POSITION="right" ID="e4d91fee79cd87180f159dbb">
                                <edge COLOR="#ecd062"/>
                                <font NAME="Helvetica" SIZE="12"/>
                                <node TEXT="SaaS based on OSS?" FOLDED="false" POSITION="right" ID="85e6c761bd3d00ef004091b2">
                                    <edge COLOR="#edd16b"/>
                                    <font NAME="Helvetica" SIZE="12"/>
                                    <node TEXT="Do you need official support?" FOLDED="false" POSITION="right" ID="85cb20072efe30ffd1fc9662">
                                        <edge COLOR="#eece66"/>
                                        <font NAME="Helvetica" SIZE="12"/>
                                        <node TEXT="Yes" FOLDED="false" POSITION="right" ID="1a2cc0bceebab6344114e995">
                                            <edge COLOR="#ecc962"/>
                                            <font NAME="Helvetica" SIZE="10"/>
                                            <node TEXT="Consult ITPSM" FOLDED="false" POSITION="right" ID="443bd1085476f5dd2cf41c8f">
                                                <edge COLOR="#eec65c"/>
                                                <font NAME="Helvetica" SIZE="10"/>
                                            </node>
                                        </node>
                                        <node TEXT="No" FOLDED="false" POSITION="right" ID="1d7a302a6361add0722a6260">
                                            <edge COLOR="#efcd67"/>
                                            <font NAME="Helvetica" SIZE="10"/>
                                            <node TEXT="Use it" FOLDED="false" POSITION="right" ID="2dd1fa4c298fee1ffd4410b6">
                                                <edge COLOR="#edc967"/>
                                                <font NAME="Helvetica" SIZE="10"/>
                                            </node>
                                        </node>
                                    </node>
                                    <node TEXT="No" FOLDED="false" POSITION="right" ID="89a36c846c2ecdb5619e3624">
                                        <edge COLOR="#eccf6f"/>
                                        <font NAME="Helvetica" SIZE="12"/>
                                        <node TEXT="SaaS using open standards?" FOLDED="false" POSITION="right" ID="43c95b334dcaaa7e29c352f4">
                                            <edge COLOR="#edcb66"/>
                                            <font NAME="Helvetica" SIZE="11"/>
                                            <node TEXT="Yes" FOLDED="false" POSITION="right" ID="425514c0ccd1be2a65ef411e">
                                                <edge COLOR="#eec659"/>
                                                <font NAME="Helvetica" SIZE="11"/>
                                                <node TEXT="Do you require vendor support?" FOLDED="false" POSITION="right" ID="3fdba78b3b1c3389114ff863">
                                                    <edge COLOR="#f0c65d"/>
                                                    <font NAME="Helvetica" SIZE="11"/>
                                                    <node TEXT="Yes" FOLDED="false" POSITION="right" ID="84c7a3101a55d466b5489099">
                                                        <edge COLOR="#efc564"/>
                                                        <font NAME="Helvetica" SIZE="11"/>
                                                        <node TEXT="Consult ITPSM" FOLDED="false" POSITION="right" ID="b7e310d4e5467cc951eff44b">
                                                            <edge COLOR="#eebe59"/>
                                                            <font NAME="Helvetica" SIZE="11"/>
                                                        </node>
                                                    </node>
                                                    <node TEXT="No" FOLDED="false" POSITION="right" ID="0be5a8579d86cd7e25672cb9">
                                                        <edge COLOR="#f1c560"/>
                                                        <font NAME="Helvetica" SIZE="11"/>
                                                        <node TEXT="Use it" FOLDED="false" POSITION="right" ID="2e3f84fe99a6e0d7adcf939b">
                                                            <edge COLOR="#f0c467"/>
                                                            <font NAME="Helvetica" SIZE="11"/>
                                                        </node>
                                                    </node>
                                                </node>
                                            </node>
                                            <node TEXT="No" FOLDED="false" POSITION="right" ID="65bc7c67d08cb64ae6750924">
                                                <edge COLOR="#eecc6f"/>
                                                <font NAME="Helvetica" SIZE="11"/>
                                                <node TEXT="Another SaaS?" FOLDED="false" POSITION="right" ID="93b8db99cd850d01865eab50">
                                                    <edge COLOR="#eec96b"/>
                                                    <font NAME="Helvetica" SIZE="11"/>
                                                    <node TEXT="Yes" FOLDED="false" POSITION="right" ID="4246cfb0e185d484c0dd35f9">
                                                        <edge COLOR="#edc568"/>
                                                        <font NAME="Helvetica" SIZE="11"/>
                                                        <node TEXT="**Use it**
* Beware lock-in. Consider not using SaaS
* Buy service if needed
 * Consult SSC first" FOLDED="false" POSITION="right" ID="75f5293c273b77b0ece91f3c">
                                                            <edge COLOR="#eec773"/>
                                                            <font NAME="Helvetica" SIZE="11"/>
                                                        </node>
                                                    </node>
                                                    <node TEXT="No" FOLDED="false" POSITION="right" ID="1f06f822154a064eedbf90ef">
                                                        <edge COLOR="#eec35f"/>
                                                        <font NAME="Helvetica" SIZE="11"/>
                                                        <node TEXT="OSS COTS?" FOLDED="false" POSITION="right" ID="3c8bb037535175db0c49580c">
                                                            <edge COLOR="#eec469"/>
                                                            <font NAME="Helvetica" SIZE="11"/>
                                                            <node TEXT="Yes" FOLDED="false" POSITION="right" ID="faf602178854d4ad92a8df42">
                                                                <edge COLOR="#ecbe61"/>
                                                                <font NAME="Helvetica" SIZE="11"/>
                                                                <node TEXT="**Use it**
* Deploy to public cloud first (PaaS first, then IaaS), then on-premise
* Buy support/services if needed" FOLDED="false" POSITION="right" ID="45df27b356c0339b96844d1c">
                                                                    <edge COLOR="#ebb95c"/>
                                                                    <font NAME="Helvetica" SIZE="11"/>
                                                                </node>
                                                            </node>
                                                            <node TEXT="No" FOLDED="false" POSITION="right" ID="c3a436c3e13c37e2aff0ec9a">
                                                                <edge COLOR="#eec065"/>
                                                                <font NAME="Helvetica" SIZE="11"/>
                                                                <node TEXT="Closed-source COTS using open standards?" FOLDED="false" POSITION="right" ID="428ef8d1e8942f0e32fdbcdd">
                                                                    <edge COLOR="#efbb5c"/>
                                                                    <font NAME="Helvetica" SIZE="11"/>
                                                                    <node TEXT="Yes" FOLDED="false" POSITION="right" ID="83bfa0cb76d0ce78760ea188">
                                                                        <edge COLOR="#efba60"/>
                                                                        <font NAME="Helvetica" SIZE="11"/>
                                                                        <node TEXT="**Use it**
* Buy from PSPC or run procurement
* Deploy to public cloud first (PaaS first, then IaaS), then on-premise
* ATTENTION: Be wary of COTS in cloud due to licensing costs and complexity" FOLDED="false" POSITION="right" ID="a175dd3030e59e69185faf84">
                                                                            <edge COLOR="#f0b75d"/>
                                                                            <font NAME="Helvetica" SIZE="11"/>
                                                                        </node>
                                                                    </node>
                                                                    <node TEXT="No" FOLDED="false" POSITION="right" ID="8e3772ff545cdbf87a8ae62c">
                                                                        <edge COLOR="#f1b754"/>
                                                                        <font NAME="Helvetica" SIZE="11"/>
                                                                        <node TEXT="Closed-source COTS?" FOLDED="false" POSITION="right" ID="4e492c632f8bb81884e1289f">
                                                                            <edge COLOR="#f2b555"/>
                                                                            <font NAME="Helvetica" SIZE="11"/>
                                                                            <node TEXT="Yes" FOLDED="false" POSITION="right" ID="11e20286f22dfccc63e14f03">
                                                                                <edge COLOR="#f4b75d"/>
                                                                                <font NAME="Helvetica" SIZE="11"/>
                                                                                <node TEXT="**Use it**
* Buy from PSPC or run procurement
* Deploy to public cloud first (PaaS first, then IaaS), then on-premise
* ATTENTION: Be wary of COTS in cloud due to licensing costs and complexity" FOLDED="false" POSITION="right" ID="7310f8986cdbd05187e5e41d">
                                                                                    <edge COLOR="#f5b358"/>
                                                                                    <font NAME="Helvetica" SIZE="11"/>
                                                                                </node>
                                                                            </node>
                                                                            <node TEXT="No" FOLDED="false" POSITION="right" ID="a4cf981f061aeae31a2a90e8">
                                                                                <edge COLOR="#f4b85f"/>
                                                                                <font NAME="Helvetica" SIZE="11"/>
                                                                                <node TEXT="**Build it**
* Reuse as many OSS components as possible**
* Publish as OSS; if not possible, share within GC" FOLDED="false" POSITION="right" ID="7d90976b9ae98e1486d509f1">
                                                                                    <edge COLOR="#f6ba67"/>
                                                                                    <font NAME="Helvetica" SIZE="11"/>
                                                                                </node>
                                                                            </node>
                                                                        </node>
                                                                    </node>
                                                                </node>
                                                            </node>
                                                        </node>
                                                    </node>
                                                </node>
                                            </node>
                                        </node>
                                    </node>
                                </node>
                            </node>
                            <node TEXT="Classified" FOLDED="false" POSITION="right" ID="095ea8d95fed92266abe2b9c">
                                <edge COLOR="#ebd063"/>
                                <font NAME="Helvetica" SIZE="12"/>
                                <node TEXT="Is there a certified SaaS?" FOLDED="false" POSITION="right" ID="9f803a15e4e224348b0f80ec">
                                    <edge COLOR="#eacd62"/>
                                    <font NAME="Helvetica" SIZE="12"/>
                                    <node TEXT="Yes" FOLDED="false" POSITION="right" ID="909b46da3d4c826db9d398e9">
                                        <edge COLOR="#ebca5b"/>
                                        <font NAME="Helvetica" SIZE="12"/>
                                        <node TEXT="Use it" FOLDED="false" POSITION="right" ID="b430d9ead8a744c2bb5e328c">
                                            <edge COLOR="#ecc964"/>
                                            <font NAME="Helvetica" SIZE="12"/>
                                        </node>
                                    </node>
                                    <node TEXT="No" FOLDED="false" POSITION="right" ID="a011dda080ce294203ea2ec5">
                                        <edge COLOR="#e9c859"/>
                                        <font NAME="Helvetica" SIZE="12"/>
                                        <node TEXT="Consult EA" FOLDED="false" POSITION="right" ID="b9b1398b15ba4327ba5069f7">
                                            <edge COLOR="#e8c762"/>
                                            <font NAME="Helvetica" SIZE="12"/>
                                        </node>
                                    </node>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
        </node>
    </node>
    <x-coggle-rootnode TEXT="" FOLDED="false" POSITION="right" ID="7000615d150a50b82ad85c90" X_COGGLE_POSX="1579" X_COGGLE_POSY="-460">
        <edge COLOR="#efc355"/>
        <font NAME="Helvetica" SIZE="10"/>
    </x-coggle-rootnode>
</map>