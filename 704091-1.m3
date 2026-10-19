<xml xmlns="http://www.w3.org/1999/xhtml">
  <variables>
    <variable type="" id="Xdq[/ULF,?e=/f4#kFw!" islocal="true" iscloud="false">我的變數</variable>
    <variable type="" id="uA8k:l;:moU5UT14Gs]H" islocal="false" iscloud="false">花掉的錢</variable>
    <variable type="" id=":f;@hB0[BL0wCY]Y(@2v" islocal="false" iscloud="false">零錢總數</variable>
    <variable type="" id="[[jyh?A(aSCd:}7{qK|6" islocal="false" iscloud="false">天數</variable>
  </variables>
  <block type="event_whenflagclicked" id="GiRL:i~p?:c|~#U87QC1" x="670" y="65">
    <next>
      <block type="data_setvariableto" id="RybN]Lozb;#o%gwa!tSE">
        <field name="VARIABLE" id="[[jyh?A(aSCd:}7{qK|6" variabletype="">天數</field>
        <value name="VALUE">
          <shadow type="text1" id="Bm`2p:F%r+;m3jkpZJyp">
            <field name="TEXT">1</field>
          </shadow>
        </value>
        <next>
          <block type="sensing_askandwait" id="HZy44z}5H!UnIZ4IdV8c">
            <value name="QUESTION">
              <shadow type="text" id="wb|(d!kGx2T^^#P9`-(B">
                <field name="TEXT"></field>
              </shadow>
            </value>
            <next>
              <block type="data_setvariableto" id=",/:jDjc6iMAJlrx%Qgty">
                <field name="VARIABLE" id=":f;@hB0[BL0wCY]Y(@2v" variabletype="">零錢總數</field>
                <value name="VALUE">
                  <shadow type="text1" id="{gf$/t!{@u+h;t!eIX;l">
                    <field name="TEXT">0</field>
                  </shadow>
                  <block type="sensing_answer" id="ifMH%cZE^mVk$%}6_T46"></block>
                </value>
                <next>
                  <block type="controls_repeat" id="#%[n(2sK{5TdibcxN@3K">
                    <value name="TIMES">
                      <shadow type="math_number" id="=3:!m%19ic8%R)`@Yt4M">
                        <field name="NUM">4</field>
                      </shadow>
                    </value>
                    <statement name="SUBSTACK">
                      <block type="sensing_askandwait" id="r]1z+H1=1:r(UMk.-h]4">
                        <value name="QUESTION">
                          <shadow type="text" id="}zBUblIx!N8dW8bx-eEj">
                            <field name="TEXT"></field>
                          </shadow>
                        </value>
                        <next>
                          <block type="data_setvariableto" id="H;mFx+-0ngUZrghqiXE*">
                            <field name="VARIABLE" id="uA8k:l;:moU5UT14Gs]H" variabletype="">花掉的錢</field>
                            <value name="VALUE">
                              <shadow type="text1" id="/mfqP)SQxRFMG^YSTSg3">
                                <field name="TEXT">0</field>
                              </shadow>
                              <block type="sensing_answer" id="RCTYJ:{Y.561,2b}T9|@"></block>
                            </value>
                            <next>
                              <block type="data_setvariableto" id="bC*Bzf@pfqASSCV28GNX">
                                <field name="VARIABLE" id=":f;@hB0[BL0wCY]Y(@2v" variabletype="">零錢總數</field>
                                <value name="VALUE">
                                  <shadow type="text1" id="G6.T?J%96/s?f9U~d~T}">
                                    <field name="TEXT">0</field>
                                  </shadow>
                                  <block type="operator_add" id="et$l+vi*]/y;IwsFw,d*">
                                    <field name="OPERATOR">-</field>
                                    <value name="NUM1">
                                      <shadow type="math_number" id="nvSGnXZXn,;S?|5pp1ea">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="+g4cPVgJB1s;=X+0%)hA">
                                        <field name="VARIABLE" id=":f;@hB0[BL0wCY]Y(@2v" variabletype="">零錢總數</field>
                                      </block>
                                    </value>
                                    <value name="NUM2">
                                      <shadow type="math_number" id="!4oqUl%uo4Le6wi:$XFc">
                                        <field name="NUM">0</field>
                                      </shadow>
                                      <block type="data_variable" id="(a%,=XZd`BSfd7/Ji^fS">
                                        <field name="VARIABLE" id="uA8k:l;:moU5UT14Gs]H" variabletype="">花掉的錢</field>
                                      </block>
                                    </value>
                                  </block>
                                </value>
                                <next>
                                  <block type="controls_if_else" id=":#G9SHf*+/HL`G9V#rP|">
                                    <value name="CONDITION">
                                      <block type="operator_equals" id="/Q_{,pwG[zPKG~NGRlGN">
                                        <field name="OPERATOR">＜</field>
                                        <value name="OPERAND1">
                                          <shadow type="text1" id="lb8c,pfJyRK1pGw8(eT,">
                                            <field name="TEXT">hhh</field>
                                          </shadow>
                                          <block type="data_variable" id="NcW+bdl~52^bN#[Z::nm">
                                            <field name="VARIABLE" id=":f;@hB0[BL0wCY]Y(@2v" variabletype="">零錢總數</field>
                                          </block>
                                        </value>
                                        <value name="OPERAND2">
                                          <shadow type="text1" id="=eHZ;lk[pVAl}dbA~+!`">
                                            <field name="TEXT">0</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </value>
                                    <statement name="SUBSTACK">
                                      <block type="says" id="TV;C_`D3{.E#A$u~/gyU">
                                        <value name="QUESTION">
                                          <shadow type="text" id="N:3#cdPe`Jz#Ov}DS:N@">
                                            <field name="TEXT"></field>
                                          </shadow>
                                          <block type="operator_stringand" id="Hyf85]}q7y4wmJ,O(bX7">
                                            <value name="OPERAND1">
                                              <shadow type="text" id="UiFAO8k5*,AmRD,yTjzF">
                                                <field name="TEXT">第</field>
                                              </shadow>
                                            </value>
                                            <value name="OPERAND2">
                                              <shadow type="text" id="K(pr5Zx;Cm9M{`dPW)Tu">
                                                <field name="TEXT">def</field>
                                              </shadow>
                                              <block type="operator_stringand" id="QD{8A}DPR`g?o~-oU;M8">
                                                <value name="OPERAND1">
                                                  <shadow type="text" id=";]!^TY`DS-o/0/-7YFB4">
                                                    <field name="TEXT">abc</field>
                                                  </shadow>
                                                  <block type="data_variable" id="nprAf^Gl*3@;]{1g18r7">
                                                    <field name="VARIABLE" id="[[jyh?A(aSCd:}7{qK|6" variabletype="">天數</field>
                                                  </block>
                                                </value>
                                                <value name="OPERAND2">
                                                  <shadow type="text" id="|(R+Yy._c68aFg-zL/a~">
                                                    <field name="TEXT">天不夠用</field>
                                                  </shadow>
                                                </value>
                                              </block>
                                            </value>
                                          </block>
                                        </value>
                                        <next>
                                          <block type="controls_stop1" id="Y#8xoq4#W^nE#Uz2D@sW">
                                            <field name="OPERATOR">BREAK</field>
                                          </block>
                                        </next>
                                      </block>
                                    </statement>
                                    <statement name="SUBSTACK2">
                                      <block type="data_changevariableby" id="|^aP2Wn8f;dHeK(A-.Yf">
                                        <field name="VARIABLE" id="[[jyh?A(aSCd:}7{qK|6" variabletype="">天數</field>
                                        <value name="VALUE">
                                          <shadow type="math_number" id="G]KyldW%~E|6(=QHnowC">
                                            <field name="NUM">1</field>
                                          </shadow>
                                        </value>
                                      </block>
                                    </statement>
                                  </block>
                                </next>
                              </block>
                            </next>
                          </block>
                        </next>
                      </block>
                    </statement>
                    <next>
                      <block type="controls_if_else" id="xamR{o-RXtWJa-V9bmPl">
                        <value name="CONDITION">
                          <block type="operator_equals" id="IpQ_K_:}k$4oD)p}`IO%">
                            <field name="OPERATOR">＜</field>
                            <value name="OPERAND1">
                              <shadow type="text1" id="Rh={*`VRx^Y6!_MPO;SN">
                                <field name="TEXT">hhh</field>
                              </shadow>
                              <block type="data_variable" id="Hxbb^c~X~.Q(x;tQkthP">
                                <field name="VARIABLE" id=":f;@hB0[BL0wCY]Y(@2v" variabletype="">零錢總數</field>
                              </block>
                            </value>
                            <value name="OPERAND2">
                              <shadow type="text1" id="r]ex.OYB062PRmqFI]jl">
                                <field name="TEXT">0</field>
                              </shadow>
                            </value>
                          </block>
                        </value>
                        <statement name="SUBSTACK2">
                          <block type="says" id="uSv=0_[)Y$XCiFOXQIld">
                            <value name="QUESTION">
                              <shadow type="text" id="_(?:O-Cj*@iK(#]M--Y?">
                                <field name="TEXT">錢剛好或有剩</field>
                              </shadow>
                            </value>
                          </block>
                        </statement>
                      </block>
                    </next>
                  </block>
                </next>
              </block>
            </next>
          </block>
        </next>
      </block>
    </next>
  </block>
</xml>