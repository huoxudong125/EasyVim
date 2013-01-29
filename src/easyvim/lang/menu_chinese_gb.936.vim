" The plugin file for EasyVim Project

" Maintainer : HESHENG-PC(sheng.he.china@gmail.com)
" File : menu_chinese_gb.936.vim
" Date : 2012/2/26 11:05:44

if exists("did_menu_trans")
  finish
endif
let did_menu_trans = 1

scriptencoding cp936
menut clear
" Help menu
menutrans &Help                                         ����(&H)
menutrans SearchHelp                                    ���Ұ���
menutrans Navigation                                    ����
menutrans Overview                                      ����
menutrans Vimtutor                                      �����ֲ�
menutrans Function                                      �����б�
menutrans Option                                        ѡ���б�
menutrans Eval                                          �ű�����
menutrans Map                                           ����ӳ��
menutrans VimInfo                                       Vim���
menutrans Color                                         ɫ�ʲ���
menutrans Hitest                                        ��������
menutrans BugReport                                     ����BUG
menutrans Version                                       ������Ϣ
menutrans Scriptname                                    �ű�������Ϣ
menutrans About                                         ����

" File menu
menutrans &File                                         �ļ�(&F)
menutrans New                                           �½�
menutrans NewTemplate                                   �½�ģ��
menutrans Open                                          ��
menutrans Save                                          ����
menutrans SaveAs                                        ���Ϊ
menutrans SaveALL                                       ȫ������
menutrans Convert                                       ת��
menutrans ToDos                                         ת��ΪDos����
menutrans ToMac                                         ת��ΪMac����
menutrans ToUnix                                        ת��ΪUnix����
menutrans ToANCI                                        ת��ΪANCI����
menutrans ToUTF8                                        ת��ΪUTF-8����
menutrans ToUtf8-Bom                                    ת��ΪUTF-8(��BOM)
menutrans ToBIGEndian                                   ת��ΪUCS-2\ Big\ Endian����
menutrans ToLittleEndian                                ת��ΪUCS-2\ Little\ Endian����
menutrans HistoryRecords                                �ļ��򿪼�¼
menutrans Print                                         ��ӡ
menutrans Exit                                          ���沢�˳�
" Edit menu
menutrans &Edit                                         �༭(&E)
menutrans Undo                                          ����
menutrans Redo                                          ����
menutrans Repeat                                        �ظ��ϴβ���
menutrans Cut                                           ����
menutrans Copy                                          ����
menutrans Paste                                         ճ��
menutrans CopyAll                                       ȫѡ
menutrans Settype                                       �Ű�
menutrans Search                                        �������滻
menutrans Promptfind                                    ����
menutrans Replace                                       �滻
menutrans GoTo                                          ����ת
menutrans Advanced                                      �߼�
menutrans Remove\ Unnecessary\ Blank\ And\ Eol          ɾ�����к���β�հ�
menutrans Tab\ To\ Blank                                ���Ʊ��ת��Ϊ�ո�
menutrans Blank\ To\ Tab                                ���ո�ת�����Ʊ��
menutrans Uppercase\ Or\ Lowercase                      ��Сдת��
menutrans Replace\ ^M                                   ��^M�滻Ϊ���з�
menutrans Hide\ Or\ Show\ Blanks                        ��ʾ�����ؿհ��ַ�
menutrans Comment\ Or\ Uncomment                        ѡ��������ӻ�ȥ��ע��
menutrans Increase\ Line\ Indent                        ����������
menutrans Decrease\ Line\ Indent                        ����������
menutrans Paragraph                                     ����
menutrans Center                                        ���ж���
menutrans Left                                          �����
menutrans Right                                         �Ҷ���
"--View---
menutrans &View                                         ��ͼ(&V)
menutrans FileExplore                                   ��Դ������
menutrans Toggle\ FileExplore                           ������Դ������
menutrans Toggle\ MarksTree                             ������Դ��¼����
menutrans Toggle\ TagsBrowser                           ���������
menutrans Shell                                         �����
menutrans Quickfix                                      �����б�
menutrans Update\ Quickfix                              ���´����б�
menutrans Toggle\ Quickfix                              ���ش����б�
menutrans Bookmark                                      ��ǩ�б�
menutrans Add\ Bookmark                                 �����ǩ
menutrans Delete\ Bookmark                              ɾ����ǩ
menutrans Search\ Bookmark                              ������ǩ
menutrans Toggle\ Bookmark                              ������ǩ�б�
menutrans Other\ Windows                                ���ര��
menutrans Toggle\ Buffer                                ����Buffer����
menutrans Toggle\ Mark                                  ���ر�ǩ����
menutrans Toggle\ Tag                                   ����Tags����
menutrans Toggle\ Sign                                  �л����
menutrans Fold\ Or\ Unfold\ All                         չ����ر������۵�
menutrans Windows\ Manager                              ���ڹ���
menutrans Close\ This\ Window                           �رյ�ǰ����
menutrans Close\ Other\ Windows                         �ر���������
menutrans Split\ This\ Window                           �ָǰ����
menutrans Close\ Other\ Tabs                            �ر�������ǩҳ
menutrans New\ Window                                   �½�����
menutrans Synchronize\ Window                           ����ͬ������
menutrans Customized                                    �Զ�����ͼ
menutrans Hide\ Or\ Show\ Toolbar                       ��ʾ�����ع�����
menutrans Hide\ Or\ Show\ Menubar                       ��ʾ�����ز˵���
menutrans Hide\ Or\ Show\ Right\ Scrollbar              ��ʾ�������Ҷ˹�����
menutrans Hide\ Or\ Show\ Bottom\ Scrollbar             ��ʾ�����صײ�������
menutrans Hide\ Or\ Show\ Line\ Number                  ��ʾ�������к�
menutrans Hide\ Or\ Show\ Statusbar                     ��ʾ������״̬��
menutrans Hide\ Or\ Show\ Ruler                         ��ʾ�����ر��
menutrans Hide\ Or\ Show\ Tab&Blank                     ��ʾ�����ؿհ��ַ�
menutrans Save\ Session                                 ���浱ǰ��ͼ
menutrans Color\ Scheme                                 ѡ������
menutrans Highlight\ Search                             ��ʾ��������������
menutrans Switch\ View                                  �л���ͼ��ʾ��ʽ
menutrans Toggle\ AutoComplete                          ������ر��Զ���ʾ
menutrans Font                                          ѡ������
menutrans Summary                                       ����ͳ��
menutrans Window\ Setting                               ��������
menutrans Alpha                                         ����͸��
menutrans Reset\ Alpha                                  �رմ���͸��
menutrans Maximized\ Enable                             ��󻯴���
menutrans Maximized\ Disable                            �رմ������
menutrans TopMost\ Enable                               �����ö�
menutrans TopMost\ Disable                              �رմ����ö�

"--Tools--
menutrans   &Tools                                      ����(&T)
menutrans   Add\ Plugin                                 ��װ���
menutrans   Run\ VimScript                              ���нű�
menutrans   Preview                                     Ԥ���ļ�
menutrans   Compiler                                    ����
menutrans   SetCompiler                                 �趨������
menutrans   Insert                                      ����
menutrans   Insert\ File                                �����ļ�
menutrans   Insert\ Datetime                            ��������
menutrans   Insert\ Filepath                            ����·��
menutrans   Hex                                         ʮ������ת��
menutrans   To\ Hex                                     ת��Ϊʮ������
menutrans   To\ Ascii                                   ת��Ϊ����ģʽ
menutrans   Spell\ Checker                              ƴд���

menutrans Tags\ and\ Cscope                             Tags�������
menutrans Make\ Cscope\ Datebase                        ����Cscope���ݿ�
menutrans Find\ This\ C\ Symbol                         ���ұ�C����
menutrans Find\ This\ Function\ Definition              ���ұ�����
menutrans Find\ Functions\ Called\ By\ This\ Function   ���ҵ��ñ������ĺ���
menutrans Find\ Functions\ Calling\ this\ Function      ���ұ��������õĺ���
menutrans Find\ this\ text\ string                      ���ұ��ַ���
menutrans Find\ files\ including\ this\ file            ���Ұ������ļ����ļ�
menutrans Find\ this\ egrep\ patten                     ���ұ�egrepģʽ
menutrans Find\ this\ file                              ���ұ��ļ�

menutrans   Make\ Tags                                  �½�Tags�ļ�
menutrans   Vim\ Diff                                   �ļ��Ƚ�
menutrans   Macros                                      ¼�ƺ�
menutrans   Tape                                        ¼��
menutrans   Stop                                        ֹͣ
menutrans   Play                                        ����
menutrans   G2B                                         ��ת��
menutrans   Tocn                                        ��ת��
menutrans   Totw                                        ��ת��
menutrans Export\ And\ Import                           �����뵼��
menutrans Import\ Vimscript                             ����ű�
menutrans Import\ The\ View                             ������ͼ
menutrans Export\ The\ View                             ������ͼ
menutrans Export\ The\ Settings                         ��������
menutrans Export\ To\ Html                              ����ΪHtml
" The popup menu
menutrans PopUp\ Copy                                   ��\ ��
menutrans Copy\ Whole\ Line                             ������
menutrans Copy\ To\ Tail                                ��������β
menutrans Copy\ To\ Head                                ����������
menutrans PopUp\ Cut                                    ��\ ��
menutrans Cut\ Whole\ Line                              ������
menutrans Cut\ To\ Tail                                 ��������β
menutrans Cut\ To\ Head                                 ����������
menutrans PopUp\ Delete                                 ɾ\ ��
menutrans Delete\ To\ Tail                              ɾ������β
menutrans Delete\ To\ Head                              ɾ��������
menutrans Delete\ Whole\ Line                           ɾ����
menutrans PopUp\ Search                                 ����
menutrans Insert\ Line\ Number                          �����к�
menutrans Ascii                                         ����ASCII��
menutrans Comment                                       ��ӻ���ȥע��
menutrans EVTree                                        �ļ������
menutrans Refresh                                       ˢ��
menutrans Filter                                        �ļ�����
menutrans Delete                                        ɾ��
menutrans Rename                                        ������
menutrans SearchByNames                                 ���ļ���������
menutrans SearchByContents                              ���ļ���������
