" The plugin file for EasyVim Project

" Maintainer : HESHENG-PC(sheng.he.china@gmail.com)
" File : menu_zh_tw.utf-8.vim
" Date : 2012/2/18 21:03:26

if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding Utf-8
menut clear
" Help menu
menutrans &Help                                         ���U(&H)
menutrans SearchHelp                                    �d�仲�U
menutrans Navigation                                    �ɯ�
menutrans Overview                                      �a��
menutrans Vimtutor                                      �s���U
menutrans Function                                      ��ƦC��
menutrans Option                                        �ﶵ�C��
menutrans Eval                                          �}���J��
menutrans Map                                           ��L�M�g
menutrans VimInfo                                       Vim����
menutrans Color                                         ��m����
menutrans Hitest                                        ���G����
menutrans BugReport                                     ���iBUG
menutrans Version                                       �sĶ�H��
menutrans Scriptname                                    �}�����J�H��
menutrans About                                         ���_

" File menu
menutrans &File                                         �ɮ�(&F)
menutrans New                                           �s�W
menutrans NewTemplate                                   �s�W�ҪO
menutrans Open                                          ���}
menutrans Save                                          �s�x
menutrans SaveAs                                        �t�s�s��
menutrans SaveALL                                       �����s�x
menutrans Convert                                       �ഫ
menutrans ToDos                                         �ഫ��Dos�s�X
menutrans ToMac                                         �ഫ��Mac�s�X
menutrans ToUnix                                        �ഫ��Unix�s�X
menutrans ToANCI                                        �ഫ��ANCI�s�X
menutrans ToUTF8                                        �ഫ��UTF-8�s�X
menutrans ToUtf8-Bom                                    �ഫ��UTF-8(�aBOM)
menutrans ToBIGEndian                                   �ഫ��UCS-2\ Big\ Endian�s�X
menutrans ToLittleEndian                                �ഫ��UCS-2\ Little\ Endian�s�X
menutrans HistoryRecords                                �ɮץ��}�O��
menutrans Print                                         �ߦL
menutrans Exit                                          �s�x�ðh�X
" Edit menu
menutrans &Edit                                         �s��(&E)
menutrans Undo                                          �M�P
menutrans Redo                                          ����
menutrans Repeat                                        ���ƤW���ާ@
menutrans Cut                                           �ŤU
menutrans Copy                                          �ƨ�
menutrans Paste                                         �K�W
menutrans CopyAll                                       ����
menutrans Settype                                       �ƪ�
menutrans Search                                        �d��P����
menutrans Promptfind                                    �d��
menutrans Replace                                       ����
menutrans GoTo                                          �����
menutrans Advanced                                      ����
menutrans Remove\ Unnecessary\ Blank\ And\ Eol          �M���Ŧ�M����ť�
menutrans Tab\ To\ Blank                                �N�����ഫ���Ů�
menutrans Blank\ To\ Tab                                �N�Ů��ഫ������
menutrans Uppercase\ Or\ Lowercase                      �j�p�g�ഫ
menutrans Replace\ ^M                                   �N^M�����������
menutrans Hide\ Or\ Show\ Blanks                        ��ܩ����êťզr��
menutrans Comment\ Or\ Uncomment                        ��w���e�K�[�Υh���`��
menutrans Increase\ Line\ Indent                        �W�[���Y��
menutrans Decrease\ Line\ Indent                        ��֦��Y��
menutrans Paragraph                                     ��C
menutrans Center                                        �~�����
menutrans Left                                          �����
menutrans Right                                         �k���
"--View---
menutrans &View                                         �˵�(&V)
menutrans FileExplore                                   �ɮ��s����
menutrans Toggle\ FileExplore                           �}���ɮ��s����
menutrans Toggle\ MarksTree                             �}����ñ��
menutrans Toggle\ TagsBrowser                           ��H�s����
menutrans Shell                                         �R�O����
menutrans Quickfix                                      ���~�C��
menutrans Update\ Quickfix                              ��s���~�C��
menutrans Toggle\ Quickfix                              �}�����~�C��
menutrans Bookmark                                      ��ñ�C��
menutrans Add\ Bookmark                                 �K�[��ñ
menutrans Toggle\ Bookmark                              �}����ñ�C��
menutrans Fold\ Or\ Unfold\ All                         ���|�Φ��i�Ҧ��h��
menutrans Windows\ Manager                              �����޲z
menutrans Close\ This\ Window                           ������e����
menutrans Close\ Other\ Windows                         �����䥦����
menutrans Split\ This\ Window                           ���η�e����
menutrans Close\ Other\ Tabs                            ������L��ñ��
menutrans New\ Window                                   �s�W����
menutrans Synchronize\ Window                           �}���P�B�u��
menutrans Customized                                    �۩w�q����
menutrans Hide\ Or\ Show\ Toolbar                       ��ܩ����äu����
menutrans Hide\ Or\ Show\ Menubar                       ��ܩ����õ����
menutrans Hide\ Or\ Show\ Right\ Scrollbar              ��ܩ����åk�ݺu�ʱ�
menutrans Hide\ Or\ Show\ Bottom\ Scrollbar             ��ܩ����é����u�ʱ�
menutrans Hide\ Or\ Show\ Line\ Number                  ��ܩ����æ渹
menutrans Hide\ Or\ Show\ Statusbar                     ��ܩ����ê��A��
menutrans Hide\ Or\ Show\ Ruler                         ��ܩ����üФ�
menutrans Hide\ Or\ Show\ Tab&Blank                     ��ܩ����êťզr��
menutrans Save\ Session                                 �s�x��e����
menutrans Color\ Scheme                                 ��ܥD�D
menutrans Highlight\ Search                             ��ܩ����÷j�M���G
menutrans Switch\ View                                  ����������ܤ覡
menutrans Toggle\ AutoComplete                          �}�ҩ������۰ʴ���
menutrans Font                                          ��ܦr��
menutrans Summary                                       �r�Ʋέp
menutrans Window\ Setting                               �����]�m
menutrans Alpha                                         �����z��
menutrans Reset\ Alpha                                  ���������z��
menutrans Maximized\ Enable                             �̤j�Ƶ���
menutrans Maximized\ Disable                            ���������̤j��
menutrans TopMost\ Enable                               �����m��
menutrans TopMost\ Disable                              ���������m��

"--Tools--
menutrans   &Tools                                      �u��(&T)
menutrans   Add\ Plugin                                 �w�˥~���Ҳ�
menutrans   Run\ VimScript                              �B��}��
menutrans   Preview                                     �w���ɮ�
menutrans   Compiler                                    �sĶ
menutrans   SetCompiler                                 �]�w�sĶ��
menutrans   Insert                                      ���J
menutrans   Insert\ File                                ���J�ɮ�
menutrans   Insert\ Datetime                            ���J���
menutrans   Insert\ Filepath                            ���J���|
menutrans   Hex                                         �Q���i���ഫ
menutrans   To\ Hex                                     �ഫ���Q���i��
menutrans   To\ Ascii                                   �ഫ�����`�Ҧ�
menutrans   Export\ To\ Html                            �ഫ��HTML�ɮ�
menutrans   Spell\ Checker                              ���g�ˬd
menutrans   Make\ Tags                                  �s�WTags�ɮ�
menutrans   Vim\ Diff                                   �ɮפ��
menutrans   Macros                                      ����
menutrans   Tape                                        ����
menutrans   Stop                                        ����
menutrans   Play                                        ����
menutrans   G2B                                         ²�c�ഫ
menutrans   Tocn                                        �c��²
menutrans   Totw                                        ²���c
" The popup menu
menutrans PopUp\ Copy                                   ��\ ��
menutrans Copy\ Whole\ Line                             �ƨ��
menutrans Copy\ To\ Tail                                �ƨ�ܦ��
menutrans Copy\ To\ Head                                �ƨ�ܦ歺
menutrans PopUp\ Cut                                    ��\ �U
menutrans Cut\ Whole\ Line                              �ŤU��
menutrans Cut\ To\ Tail                                 �ŤU�ܦ��
menutrans Cut\ To\ Head                                 �ŤU�ܦ歺
menutrans PopUp\ Delete                                 �M\ ��
menutrans Delete\ To\ Tail                              �M���ܦ��
menutrans Delete\ To\ Head                              �M���ܦ歺
menutrans Delete\ Whole\ Line                           �M����
menutrans PopUp\ Search                                 �j�M
menutrans Add\ Bookmark                                 �K�[��ñ
menutrans Delete\ Bookmark                              �M����ñ
menutrans Insert\ Line\ Number                          ���J�渹
menutrans Ascii                                         �d�\ASCII�X
menutrans Comment                                       �K�[�ή��h�`��
menutrans EVTree                                        �ɮ��s����
menutrans Refresh                                       ��s
menutrans Filter                                        �ɮ׹L�o
menutrans Rename                                        ���s�R�W
menutrans SearchByNames                                 ���ɮצW�ٷj�M
menutrans SearchByContents                              ���ɮפ��e�j�M
