; Language Files
!insertmacro MUI_LANGUAGE "English" ;first language is the default language
!insertmacro MUI_LANGUAGE "Swedish"
!insertmacro MUI_LANGUAGE "French"
!insertmacro MUI_LANGUAGE "German"

;Language strings

;English
LangString NAME_SecCore ${LANG_ENGLISH} "LiteStep files"
LangString NAME_SecTheme ${LANG_ENGLISH} "Theme"
LangString NAME_SecLosi ${LANG_ENGLISH} "LOSI files and utilities"
LangString NAME_SecFileAssoc ${LANG_ENGLISH} "Associate files"
LangString NAME_SecConfigEvars ${LANG_ENGLISH} "Configure Evars"
LangString DESC_SecCore ${LANG_ENGLISH} "The LiteStep files (core files, modules, OTS2). These files are needed if you want to run this as a seperate distro."
LangString DESC_SecTheme ${LANG_ENGLISH} "The default installer themes."
LangString DESC_SecLosi ${LANG_ENGLISH} "LOSI icons, utilities and other files."
LangString DESC_SecFileAssoc ${LANG_ENGLISH} "Choose to associate a few LiteStep specific file types with programs that can open them. You will be able to pick which are changed."
LangString DESC_SecConfigEvars ${LANG_ENGLISH} "Manually configure the LiteStep Environment Variables (evars)."
LangString TEXT_IO_TITLE_EVARS ${LANG_ENGLISH} "Evar settings"
LangString TEXT_IO_EVARS ${LANG_ENGLISH} "Specify the paths to your applications. These paths will be used as shortcuts in themes for LiteStep."
LangString TEXT_IO_TITLE_HOWLS ${LANG_ENGLISH} "How do you want to install LiteStep?"
LangString TEXT_IO_HOWLS ${LANG_ENGLISH} "Choose wheather you want to install LiteStep just for you or for everyone on the computer."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_ENGLISH} "Where do you want the user profiles?"
LangString TEXT_IO_WHEREPROFILES ${LANG_ENGLISH} "Choose where/if you want to store the user specific settings (user profiles)."
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_ENGLISH} "Associate Files with programs"
LangString TEXT_IO_FILEASSOC ${LANG_ENGLISH} "Choose what file types you want LOSI to associate for you."
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_ENLISH} "Setup Type"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_ENGLISH} "Choose the type of setup you prefer, then click Next"
LangString TEXT_IO_TITLE_PREREQ ${LANG_ENGLISH} "Prerequisites"
LangString TEXT_IO_PREREQ ${LANG_ENGLISH} "Make sure all prerequisites are met before continuing."
LangString TEXT_IO_TITLE_PREVINST ${LANG_ENGLISH} "A previous installation of LiteStep was found"
LangString TEXT_REBOOT ${LANG_ENGLISH} "To complete the installation the computer needs to be rebooted.\r\nThis is needed because the operating system needs to read the new registry settings."
LangString TEXT_LOGOFF ${LANG_ENGLISH} "To complete the installation you need to log off the computer, and then log in again with the same user.\r\nThis is needed because the operating system needs to read the new registry settings."
LangString INSTALL_NORMAL ${LANG_ENGLISH} "Standard - LiteStep will be installed with the most common options."
LangString INSTALL_ADVANCED ${LANG_ENGLISH} "Custom - You may choose individual options to be installed. Recommended for experienced users."
LangString PRE_REQ_NEEDED ${LANG_ENGLISH} "The following items needs to be installed on your system before you can install $(^Name)"
LangString PRE_REQ_GOOD ${LANG_ENGLISH} "The following items are not needed but they are recomended. If you don't have them it's recomended to install them. This can be done after you have installed $(^Name)"
LangString PRE_REQ_GTEIE4 ${LANG_ENGLISH} "Internet Explorer 4 or greater"
LangString PRE_REQ_VC8 ${LANG_ENGLISH} "Visual C++ 8 (2005) DLLs"
LangString PRE_REQ_VC8SP1 ${LANG_ENGLISH} "Visual C++ 8 (2005) SP1 DLLs"
LangString PRE_REQ_VC9 ${LANG_ENGLISH} "Visual C++ 9 (2008) DLLs"
LangString PRE_REQ_URLTEXT ${LANG_ENGLISH} "Find download links to anything you might be missing at:"
LangString MB_FOUND_LS ${LANG_ENGLISH} "LiteStep should now be killed so the core files can be updated. If it is not, please manually kill LS, either by pressing ctrl-alt-F1 then quit, issuing !quit or by using the TaskManager. Then press OK."
LangString RUN_LS ${LANG_ENGLISH} "Run LiteStep"
LangString INSTALL_ALL ${LANG_ENGLISH} "For all users on the computer"
LangString INSTALL_CU ${LANG_ENGLISH} "Only for the currently logged in user ($username)"
LangString INSTALL_NOSHELL ${LANG_ENGLISH} "Don't set LiteStep as default shell"
LangString PROFILES_DAS ${LANG_ENGLISH} "In Documents and Settings. This is where programs usually install user-specific files. But they are a pain to get to if you ever need to change anything."
LangString PROFILES_LSPROFILES ${LANG_ENGLISH} "In LiteStepDir\Profiles. This is the recomended option if you want user profiles."
LangString PROFILES_NOPROFILES ${LANG_ENGLISH} "I'm the only LS user on this computer, or all LS users use the same settings. No support for profiles will be added. Files will be installed to LiteStepDir\personal and LiteStepDir\themes"
LangString FILEASSOC_GROUPTITLE ${LANG_ENGLISH} "Check the filetypes you want to associate with a program"
LangString FILEASSOC_LSZ ${LANG_ENGLISH} ".lsz (Compressed LiteStep themes) with SLI-ThemeManager"
LangString FILEASSOC_RC ${LANG_ENGLISH} ".rc (LiteStep configuration files) with your text editor"
LangString FILEASSOC_MZ ${LANG_ENGLISH} ".mz (LiteStep script files) with your text editor"
LangString FILEASSOC_LUA ${LANG_ENGLISH} ".lua (Lua script files, commonly used with LiteStep) with your text editor"
LangString FILEASSOC_BOX ${LANG_ENGLISH} ".box (LSBox configuration files) with your text editor"
LangString MB_NO_USER ${LANG_ENGLISH} "No username was found, falling back to installing without support for different users"
LangString IE4 ${LANG_ENGLISH} "You need at least Internet Explorer 4.0 to install LiteStep"
LangString UNINSTALL_THEMES ${LANG_ENGLISH} "Do you want to remove all installed themes?"
LangString UNINSTALL_PERSONAL ${LANG_ENGLISH} "Do you want to remove your personal settings and files?"
LangString UNINSTALL_SUCCESS ${LANG_ENGLISH} "${PRODUCT_NAME} was successfully removed from your computer."
LangString UNINSTALL_CONFIRM ${LANG_ENGLISH} "Are you sure you want to completely remove ${PRODUCT_NAME} and all of its components from $INSTDIR?"
LangString UNLOG_HEADER ${LANG_ENGLISH} "=========== Uninstaller Log please do not edit this file ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_ENGLISH} "${UNINST_DAT} not found, unable to perform uninstall."
LangString UNLOG_DEL_FILE ${LANG_ENGLISH} 'Delete File "$R9"?'
LangString UNLOG_DEL_DIR ${LANG_ENGLISH} 'Delete Directory "$R9"?'
LangString UNLOG_EMPTY_DIR ${LANG_ENGLISH} "Previous installation detected at $0.$\nRequired file ${UNINSTALL_LOG}.dat is missing.$\n$\nIt is highly recommended to select an empty directory and perform a fresh installation."
LangString UNLOG_ERROR_LOG ${LANG_ENGLISH} "Error in log ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_ENGLISH} "Error creating ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_ENGLISH} "Do you want to backup your old personal files?"
LangString BACKUP_DONE ${LANG_ENGLISH} "Your old files can be found in the folder $langWhereProfiles\personal\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_ENGLISH} "LiteStep should now be killed so the core files can be deleted. If it is not, please manually kill LS, either by pressing ctrl-alt-F1 then quit, issuing !quit or by using the TaskManager. Then press OK."
LangString FINISH_LOGOFF ${LANG_ENGLISH} "I want to log off"
LangString BAD_INST_PATH ${LANG_ENGLISH} "The specified install path is invalid!"
LangString ABORT_WARNING ${LANG_ENGLISH} "Are you sure you want to quit the $(^Name) setup?"
LangString PREVINST_TEXT ${LANG_ENGLISH} "It seems like LiteStep is already installed on your computer.  If this is an upgrade from a previous installation of LOSI or another Litestep distribution you should choose to install to the same location the old LiteStep was installed to.  Otherwise, please uninstall your current LiteStep distribution and then run this installer again."
LangString PREVINST_CHECKBOX ${LANG_ENGLISH} "Continue installing to the specified location ($INSTDIR)"

;Swedish
LangString NAME_SecCore ${LANG_SWEDISH} "LiteStepfiler"
LangString NAME_SecTheme ${LANG_SWEDISH} "Tema"
LangString NAME_SecLosi ${LANG_SWEDISH} "LOSI-filer och -verktyg"
LangString NAME_SecFileAssoc ${LANG_SWEDISH} "Associera filer"
LangString NAME_SecConfigEvars ${LANG_SWEDISH} "Konfigurera evars"
LangString DESC_SecCore ${LANG_SWEDISH} "LiteStepfiler (k�rnfiler, moduler, OTS2). Dessa filer �r n�dv�ndiga om du vill k�ra det h�r som en egen distrubition."
LangString DESC_SecTheme ${LANG_SWEDISH} "Standardteman som medf�ljer installeraren."
LangString DESC_SecLosi ${LANG_SWEDISH} "Ikoner och verktygsprogram till LOSI."
LangString DESC_SecFileAssoc ${LANG_SWEDISH} "Associera LiteStep-specifika filtyper med program som kan �ppna dem. Du kommer f� m�jlighet till att v�lja vilka filtyper som �ndras"
LangString DESC_SecConfigEvars ${LANG_SWEDISH} "St�ll manuellt in LiteSteps milj�variabler (evars)."
LangString TEXT_IO_TITLE_EVARS ${LANG_SWEDISH} "Evarsinst�llningar"
LangString TEXT_IO_EVARS ${LANG_SWEDISH} "Ange s�kv�garna till dina program. Dessa s�kv�gar kommer att anv�ndas som genv�gar i teman till LiteStep."
LangString TEXT_IO_TITLE_HOWLS ${LANG_SWEDISH} "Hur vill du installera LiteStep?"
LangString TEXT_IO_HOWLS ${LANG_SWEDISH} "V�lj om du vill installera LiteStep f�r alla p� datorn eller bara f�r dig."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_SWEDISH} "Vart vill du ha anv�ndarprofilerna?"
LangString TEXT_IO_WHEREPROFILES ${LANG_SWEDISH} "V�lj vart/om du vill spara de anv�ndarspecifika inst�llningarna (anv�ndarprofilerna)"
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_SWEDISH} "Associera filer med program"
LangString TEXT_IO_FILEASSOC ${LANG_SWEDISH} "V�lj vilka filtyper du vill att LOSI registrerar �t dig"
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_SWEDISH} "Typ av installation"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_SWEDISH} "V�lj om du vill g�ra en vanlig eller avancerad installation"
LangString TEXT_IO_TITLE_PREREQ ${LANG_SWEDISH} "Program som m�ste vara installerade"
LangString TEXT_IO_PREREQ ${LANG_SWEDISH} "Se till att alla program i listan �r installerade innan du forts�tter."
LangString TEXT_IO_TITLE_PREVINST ${LANG_SWEDISH} "En befintlig LiteStep-installation hittades"
LangString TEXT_REBOOT ${LANG_SWEDISH} "F�r att slutf�ra installationen beh�ver datorn startas om.\r\nDetta f�r att datorn ska l�sa in �ndringarna till registret."
LangString TEXT_LOGOFF ${LANG_SWEDISH} "F�r att slutf�ra installationen beh�ver du logga ut, och sen logga in med samma anv�ndare igen.\r\nDetta f�r att datorn ska l�sa in �ndringarna till registret."
LangString INSTALL_NORMAL ${LANG_SWEDISH} "Normal Installation - St�rsta delen av installationen kommer att g� automatiskt"
LangString INSTALL_ADVANCED ${LANG_SWEDISH} "Avancerad Installation - Detta val �r endast f�r avancerade anv�ndare"
LangString PRE_REQ_NEEDED ${LANG_SWEDISH} "F�ljande saker m�ste finnas p� ditt system innan du kan installera $(^Name)"
LangString PRE_REQ_GOOD ${LANG_SWEDISH} "F�ljande saker �r inte n�dv�ndiga, men de rekommenderas. Om du inte redan har dem �r det rekommenderat att du installerar dem. Det g�r bra att g�ra det efter du har installerat $(^Name)"
LangString PRE_REQ_GTEIE4 ${LANG_SWEDISH} "Internet Explorer 4 eller nyare"
LangString PRE_REQ_VC8 ${LANG_SWEDISH} "Visual C++ 8 (2005) DLLer"
LangString PRE_REQ_VC8SP1 ${LANG_SWEDISH} "Visual C++ 8 (2005) SP1 DLLer"
LangString PRE_REQ_VC9 ${LANG_SWEDISH} "Visual C++ 9 (2008) DLLer"
LangString PRE_REQ_URLTEXT ${LANG_SWEDISH} "Hitta nerladdningsl�nkar till det du saknar fr�n listan p� f�ljande adress:"
LangString MB_FOUND_LS ${LANG_SWEDISH} "LiteStep ska nu vara avst�ngt s� att k�rnfilerna kan bli updaterade. Om det inte �r det, var sn�ll och st�ng av LS genom att antingen trycka ctrl-alt-F1 och v�lja quit, k�ra !quit, eller genom att st�nga av det genom aktivitetshanteraren. Tryck sedan OK."
LangString RUN_LS ${LANG_SWEDISH} "K�r LiteStep"
LangString INSTALL_ALL ${LANG_SWEDISH} "F�r alla anv�ndare p� datorn"
LangString INSTALL_CU ${LANG_SWEDISH} "Bara f�r den nu inloggade anv�ndaren ($username)"
LangString INSTALL_NOSHELL ${LANG_SWEDISH} "S�tt inte LiteStep som standardskal"
LangString PROFILES_DAS ${LANG_SWEDISH} "I Documents and Settings. Detta �r var program vanligtvis sparar anv�ndarspecifika filer. Men de �r jobbiga att komma till om man vill �ndra n�got n�gon g�ng."
LangString PROFILES_LSPROFILES ${LANG_SWEDISH} "I LiteStepDir\Profiles. Detta �r det rekomenderade valet om du vill ha anv�ndarprofiler."
LangString PROFILES_NOPROFILES ${LANG_SWEDISH} "Jag �r den enda LS-anv�ndaren p� den h�r datorn, eller anv�nder alla samma inst�llningar. Inget st�d f�r profiler kommer att installeras. Filer kommer att installeras till LiteStepDir\personal och LiteStepDir\themes"
LangString FILEASSOC_GROUPTITLE ${LANG_SWEDISH} "Markera de filtyper du vill associera med ett program"
LangString FILEASSOC_LSZ ${LANG_SWEDISH} ".lsz (Packade LiteStep-teman) med SLI-ThemeManager"
LangString FILEASSOC_RC ${LANG_SWEDISH} ".rc (LiteSteps konfigurationsfiler) med din texteditor"
LangString FILEASSOC_MZ ${LANG_SWEDISH} ".mz (LiteStep script-filer) med din texteditor"
LangString FILEASSOC_LUA ${LANG_SWEDISH} ".lua (Lua script-filer, ofta anv�nda tillsammans med LiteStep) med din texteditor"
LangString FILEASSOC_BOX ${LANG_SWEDISH} ".box (LSBox konfigurationsfiler) med din texteditor"
LangString MB_NO_USER ${LANG_SWEDISH} "Kunde inte hitta n�got anv�ndarnamn, faller tillbaks p� att installera utan st�d f�r flera anv�ndare"
LangString IE4 ${LANG_SWEDISH} "Du m�ste ha minst Interne Explorer 4 f�r att kunna installera LiteStep"
LangString UNINSTALL_THEMES ${LANG_SWEDISH} "Vill du ta bort alla installerade teman (themes)?"
LangString UNINSTALL_PERSONAL ${LANG_SWEDISH} "Vill du ta bort dina personliga inst�llningar och filer?"
LangString UNINSTALL_SUCCESS ${LANG_SWEDISH} "Avinstallationen av ${PRODUCT_NAME} utf�rdes utan problem."
LangString UNINSTALL_CONFIRM ${LANG_SWEDISH} "�r du s�ker p� att du vill avinstallera ${PRODUCT_NAME} med tillh�rande komponenter fr�n $INSTDIR?"
LangString UNLOG_HEADER ${LANG_SWEDISH} "=========== Logg f�r avinstalleraren, editera inte denna fil ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_SWEDISH} "${UNINST_DAT} kunde inte hittas. Avinstallationen kan inte forts�tta"
LangString UNLOG_DEL_FILE ${LANG_SWEDISH} 'Ta bort fil "$R9"?'
LangString UNLOG_DEL_DIR ${LANG_SWEDISH} 'Ta bort mapp "$R9"?'
LangString UNLOG_EMPTY_DIR ${LANG_SWEDISH} "Tidigare installation hittad i $0.$\n${UNINSTALL_LOG}.dat kr�vs men kan inte hittas.$\n$\nDet �r starkt rekommenderat att du v�ljer en tom mapp och g�r en ny installation."
LangString UNLOG_ERROR_LOG ${LANG_SWEDISH} "Fel i loggfil ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_SWEDISH} "Gick inte att skapa ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_SWEDISH} "Vill du spara dina gammla personliga filer?"
LangString BACKUP_DONE ${LANG_SWEDISH} "Du hittar dina gammla filer i mappen $langWhereProfiles\personal\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_SWEDISH} "LiteStep ska nu vara avst�ngt s� att k�rnfilerna kan tas bort. Om det inte �r det, var sn�ll och st�ng av LS genom att antingen trycka ctrl-alt-F1 och v�lja quit, k�ra !quit, eller genom att st�nga av det genom aktivitetshanteraren. Tryck sedan OK."
LangString FINISH_LOGOFF ${LANG_SWEDISH} "Jag vill logga ut"
LangString BAD_INST_PATH ${LANG_SWEDISH} "Ogiltig installationss�kv�g!"
LangString ABORT_WARNING ${LANG_SWEDISH} "�r du s�ker p� att du vill avbryta installationen av $(^Name)?"
LangString PREVINST_TEXT ${LANG_SWEDISH} "Det verkar som att LiteStep redan �r installerat p� datorn. Om du �nskar uppdatera din befintliga LiteStep-installation ska du installera till den plats du redan har LiteStep p�. Om du inte ska uppdatera rekomenderas du att avinstallera din befintliga LiteStep-installation och sen k�ra den h�r installeraren igen."
LangString PREVINST_CHECKBOX ${LANG_SWEDISH} "Forts�tt installera till den angivna platsen ($INSTDIR)"

;French
LangString NAME_SecCore ${LANG_FRENCH} "Fichiers LiteStep"
LangString NAME_SecTheme ${LANG_FRENCH} "Th�me"
LangString NAME_SecLosi ${LANG_FRENCH} "LOSI et Utilitaires"
LangString NAME_SecFileAssoc ${LANG_FRENCH} "Association de fichiers"
LangString NAME_SecConfigEvars ${LANG_FRENCH} "Configuration des Evars"
LangString DESC_SecCore ${LANG_FRENCH} "Fichiers et dossiers essentiels de LiteStep (noyau, modules, OTS2). Ces fichiers sont n�cessaires si vous voulez utiliser diff�rentes version de LiteStep."
LangString DESC_SecTheme ${LANG_FRENCH} "Th�me par d�faut de la distribution LOSI."
LangString DESC_SecLosi ${LANG_FRENCH} "Th�me d'icones LOSI, utilitaires et miscellan�es."
LangString DESC_SecFileAssoc ${LANG_FRENCH} "Configurer les associations de fichier sp�cifique � LiteStep avec les programmes appropri�s (Vous choisirez quel types de fichiers seront associ�s)."
LangString DESC_SecConfigEvars ${LANG_FRENCH} "Configuration manuelle des variables d'environnement LiteStep (evars)."
LangString TEXT_IO_TITLE_EVARS ${LANG_FRENCH} "Configuration des evars."
LangString TEXT_IO_EVARS ${LANG_FRENCH} "Sp�cifiez le chemin pour chacune de vos applications. Ceci constituera des raccourcis accessibles pour tous les th�mes install�s."
LangString TEXT_IO_TITLE_HOWLS ${LANG_FRENCH} "Comment souhaitez-vous installer LiteStep ?"
LangString TEXT_IO_HOWLS ${LANG_FRENCH} "Choisissez si vous voulez installer LiteStep seulement pour vous ou bien pour tous les utilisateurs de ce PC."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_FRENCH} "O� d�sirez-vous placer les profils utilisateurs ?"
LangString TEXT_IO_WHEREPROFILES ${LANG_FRENCH} "Choisissez si/o� vous voulez stocker les profils utilisateurs dans un r�pertoire sp�cifique."
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_FRENCH} "Associer les fichiers aux programmes"
LangString TEXT_IO_FILEASSOC ${LANG_FRENCH} "Choisissez quel types de fichier LOSI configurera pour vous."
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_FRENCH} "Type d'installation"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_FRENCH} "Choisissez votre type d'installation et cliquez sur <Suivant>."
LangString TEXT_IO_TITLE_PREREQ ${LANG_FRENCH} "Conditions requises"
LangString TEXT_IO_PREREQ ${LANG_FRENCH} "Soyez s�r de v�rifier les conditions requises avant de continuer."
LangString TEXT_IO_TITLE_PREVINST ${LANG_FRENCH} "Une installation pr�c�dente de Litestep � �t� d�tect�e"
LangString INSTALL_NORMAL ${LANG_FRENCH} "Standard - LiteStep sera install� avec les options les plus courantes."
LangString INSTALL_ADVANCED ${LANG_FRENCH} "Personnalis� - Choisir les options � installer. Recommand� pour les utilisateurs avertis."
LangString PRE_REQ_NEEDED ${LANG_FRENCH} "Les �l�ments suivants doivent �tre install�s sur votre syst�me avant d'installer $(^Name)"
LangString PRE_REQ_GOOD ${LANG_FRENCH} "Les �l�ments suivants ne sont pas n�cessaires, mais il est recommand� de les installer si vous ne les avez pas. Notez qu'il est possible de les installer apr�s avoir install� $(^Name)"
LangString PRE_REQ_GTEIE4 ${LANG_FRENCH} "Internet Explorer 4 ou plus r�cent"
LangString PRE_REQ_VC8 ${LANG_FRENCH} "Visual C++ 8 (2005) DLLs"
LangString PRE_REQ_VC8SP1 ${LANG_FRENCH} "Visual C++ 8 (2005) SP1 DLLs"
LangString PRE_REQ_VC9 ${LANG_FRENCH} "Visual C++ 9 (2008) DLLs"
LangString PRE_REQ_URLTEXT ${LANG_FRENCH} "Vous trouverez tous ce qu'il peut vous manquer en suivant ce(s) lien(s):"
LangString TEXT_REBOOT ${LANG_FRENCH} "L'ordinateur doit �tre red�marr� pour compl�ter l'installation.\r\nCette op�ration est n�cessaire pour que Windows prenne en compte les nouvelles valeurs du registre."
LangString TEXT_LOGOFF ${LANG_FRENCH} "La session doit �tre red�marr�e pour compl�ter l'installation; reconnecter vous alors avec le m�me utilisateur.\r\nCette op�ration est n�cessaire pour que Windows prenne en compte les nouvelles valeurs du registre."
LangString MB_FOUND_LS ${LANG_FRENCH} "Litestep devrait maintenant �tre d�charg� afin de mettre � jour les fichiers noyau (core). Si ce n'est pas le cas, merci de le faire manuellement en utilisant le menu popup ou par la commande bang !quit; le cas �ch�ant, avec la combinaison de touche Ctrl-Alt-F1 (Quitter... / Forcer...), ou a l'aide du Gestionnaire de T�ches. Ensuite validez par OK."
LangString RUN_LS ${LANG_FRENCH} "Ex�cuter LiteStep"
LangString INSTALL_ALL ${LANG_FRENCH} "Pour tous les utilisateurs de cet ordinateur."
LangString INSTALL_CU ${LANG_FRENCH} "Uniquement pour l'utilisateur en cours ($username)."
LangString INSTALL_NOSHELL ${LANG_FRENCH} "Ne pas utiliser LiteStep comme shell par d�faut."
LangString PROFILES_DAS ${LANG_FRENCH} "Dans le dossier Documents and Settings: c'est g�n�ralement l'endroit o� sont stock�s les fichiers propres � chaque utilisateur, toutefois, il est souvent fastidieux de les atteindre pour aller les modifier."
LangString PROFILES_LSPROFILES ${LANG_FRENCH} "Dans LiteStepDir\Profiles. Option recommand�e si vous souhaitez utiliser des profils utilisateurs."
LangString PROFILES_NOPROFILES ${LANG_FRENCH} "Je suis le seul utilisateur de LS sur ce PC, ou, tous les utilisateurs de LS emploient les m�mes configurations. Le support des profils sera d�sactiv�. Les fichiers seront stock�s dans LiteStepDir\personal et LiteStepDir\themes."
LangString FILEASSOC_GROUPTITLE ${LANG_FRENCH} "S�lectionnez les types de fichier que vous voulez associer � un programme"
LangString FILEASSOC_LSZ ${LANG_FRENCH} ".lsz (Th�mes LiteStep compress�s - zip) ex�cutera SLI-ThemeManager."
LangString FILEASSOC_RC ${LANG_FRENCH} ".rc (Fichiers de configuration LiteStep) associ� � votre �diteur de texte."
LangString FILEASSOC_MZ ${LANG_FRENCH} ".mz (Scripts LiteStep - mzscript) associ� � votre �diteur de texte."
LangString FILEASSOC_LUA ${LANG_FRENCH} ".lua (Scripts Lua, souvent utilis� dans LiteStep - lslua) associ� � votre �diteur de texte."
LangString FILEASSOC_BOX ${LANG_FRENCH} ".box (Fichiers de configuration LSbox) associ� � votre �diteur de texte."
LangString MB_NO_USER ${LANG_FRENCH} "Aucun nom d'utilisateur n'a �t� trouv�, retour � l'installation sans gestion des profils utilisateurs."
LangString IE4 ${LANG_FRENCH} "Internet Explorer 4.0 ou sup�rieur est n�cessaire pour installer LiteStep"
LangString UNINSTALL_THEMES ${LANG_FRENCH} "Voulez-vous effacer tous les th�mes install�s ?"
LangString UNINSTALL_PERSONAL ${LANG_FRENCH} "Voulez-vous effacer vos fichiers et configurations personnels ?"
LangString UNINSTALL_SUCCESS ${LANG_FRENCH} "${PRODUCT_NAME} a �t� correctement d�sinstall�."
LangString UNINSTALL_CONFIRM ${LANG_FRENCH} "Etes vous sur de vouloir d�sinstaller ${PRODUCT_NAME} et tous ses composants du dossier $INSTDIR ?"
LangString UNLOG_HEADER ${LANG_FRENCH} "=========== Log de d�sinstallation: n'�ditez pas ce fichier ! ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_FRENCH} "${UNINST_DAT} est introuvable, la d�sinstallation ne peut-�tre effectu�e."
LangString UNLOG_DEL_FILE ${LANG_FRENCH} 'Supprimer le fichier "$R9" ?'
LangString UNLOG_DEL_DIR ${LANG_FRENCH} 'Supprimer le dossier "$R9" ?'
LangString UNLOG_EMPTY_DIR ${LANG_FRENCH} "Une pr�c�dente installation a �t� trouv� dans le dossier $0.$\nLe fichier ${UNINSTALL_LOG}.dat est manquant$\n$\nIl est fortement recommand� de choisir un dossier vide pour y r�aliser une installation vierge."
LangString UNLOG_ERROR_LOG ${LANG_FRENCH} "Erreur dans le fichier ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_FRENCH} "Echec lors de la cr�ation du fichier ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_FRENCH} "Voulez-vous faire une copie de sauvegarde de vos anciens fichiers personnels ?"
LangString BACKUP_DONE ${LANG_FRENCH} "Vous pourrez retrouver vos anciens fichiers de configuration dans le dossier $langWhereProfiles\personal\backup\."
LangString MB_FOUND_LS_UNINST ${LANG_FRENCH} "Litestep va maintenant �tre d�charg� afin d'effacer les fichiers encore charg�. Si ce n'est pas le cas, merci de le faire manuellement en utilisant le menu popup ou par la commande bang !quit; le cas �ch�ant, avec la combinaison de touche Ctrl-Alt-F1 (Quitter... / Forcer...), ou a l'aide du Gestionnaire de T�ches. Ensuite validez par OK."
LangString FINISH_LOGOFF ${LANG_FRENCH} "Je d�sire fermer la session."
LangString BAD_INST_PATH ${LANG_FRENCH} "Install path invalid!"
LangString ABORT_WARNING ${LANG_FRENCH} "�tes-vous s�r de vouloir quitter l'installation de $(^Name) ?"
LangString PREVINST_TEXT ${LANG_FRENCH} "Il semble que Litestep soit d�j� install� sur votre ordinateur. Si vous faites une mise � jour depuis une installation pr�c�dente de Losi, Litestep ou d'une autre distribution, vous devez choisir d'installer au m�me endroit que l'ancienne installation de Litestep. Sinon, d�sinstallez s�il vous pla�t votre Distribution Litestep et puis relancez cet installateur"
LangString PREVINST_CHECKBOX ${LANG_FRENCH} "Continuer l'installation dans le r�pertoire s�lectionner ($INSTDIR)"

;German
LangString NAME_SecCore ${LANG_GERMAN} "LiteStep Dateien"
LangString NAME_SecTheme ${LANG_GERMAN} "Theme"
LangString NAME_SecLosi ${LANG_GERMAN} "LOSI Dataien und Werkzeuge"
LangString NAME_SecFileAssoc ${LANG_GERMAN} "Assoziiert Dateitypen"
LangString NAME_SecConfigEvars ${LANG_GERMAN} "Umgebungsvariablen festlegen"
LangString DESC_SecCore ${LANG_GERMAN} "LiteStep (Core, Module, OTS2). Diese Dateien werden ben�tigt damit LiteStep lauff�hig ist."
LangString DESC_SecTheme ${LANG_GERMAN} "Das LOSI Standardtheme"
LangString DESC_SecLosi ${LANG_GERMAN} "LOSI Icons, Werkzeuge und andere Dateien"
LangString DESC_SecFileAssoc ${LANG_GERMAN} "Assoziiere spezielle Dateitypen mit LiteStep. Sie werden diese nachfolgend noch ausw�hlen k�nnen."
LangString DESC_SecConfigEvars ${LANG_GERMAN} "Umgebungsvariablen (Evars) manuell festlegen."
LangString TEXT_IO_TITLE_EVARS ${LANG_GERMAN} "Umgebungsvariablen"
LangString TEXT_IO_EVARS ${LANG_GERMAN} "Geben Sie die Pfade zu ihren Anwendungen an. Diese Pfade werden in LiteStep Themes f�r Verkn�pfungen verwendet."
LangString TEXT_IO_TITLE_HOWLS ${LANG_GERMAN} "Wie wollen Sie LiteStep installieren?"
LangString TEXT_IO_HOWLS ${LANG_GERMAN} "Entscheiden Sie, ob Sie LiteStep nur f�r sich oder f�r alle Benutzer des Computers installieren."
LangString TEXT_IO_TITLE_WHEREPROFILES ${LANG_GERMAN} "Wo sollen die Benutzerprofile gespeichert werden?"
LangString TEXT_IO_WHEREPROFILES ${LANG_GERMAN} "Entscheiden Sie, ob/wo Benutzerspezifische Einstellungen gespeichert werden."
LangString TEXT_IO_TITLE_FILEASSOC ${LANG_GERMAN} "Dateitypen mit Programmen verkn�pfen"
LangString TEXT_IO_FILEASSOC ${LANG_GERMAN} "W�hlen Sie welche Dateitypen LOSI verkn�pfen soll"
LangString TEXT_IO_TITLE_TYPEOFINSTALL ${LANG_GERMAN} "Installationsart"
LangString TEXT_IO_TYPEOFINSTALL ${LANG_GERMAN} "Bitte w�hlen Sie eine Installationsart, klicken Sie dann auf Weiter"
LangString TEXT_IO_TITLE_PREREQ ${LANG_GERMAN} "Vorraussetzungen"
LangString TEXT_IO_PREREQ ${LANG_GERMAN} "Bitte stellen Sie bevor sie fortfahren fest, dass all diese Vorraussetzungen erf�llt sind."
LangString TEXT_IO_TITLE_PREVINST ${LANG_GERMAN} "Eine vorhergehende LiteStep Installation wurde gefunden"
LangString TEXT_REBOOT ${LANG_GERMAN} "Starten Sie den Computer neu um die Installation abzuschlie�en damit das Betriebssystem die Registryeinstellungen �bernimmt"
LangString TEXT_LOGOFF ${LANG_GERMAN} "Melden Sie sich ab um die Installation abzuschlie�en damit das Betriebssystem die Registryeinstellungen �bernimmt"
LangString INSTALL_NORMAL ${LANG_GERMAN} "Standard - Litestep wird mit den am h�ufigsten verwendeten Optionen installiert"
LangString INSTALL_ADVANCED ${LANG_GERMAN} "Benutzerdefiniert - Auswahl der Installationsoptionen. Empfohlen nur f�r erfahrene Anwender"
LangString PRE_REQ_NEEDED ${LANG_GERMAN} "Die folgenden Komponenten m�ssen auf Ihrem System installiert sein bevor Sie $(^Name) installieren k�nnen."
LangString PRE_REQ_GOOD ${LANG_GERMAN} "Die folgenden Komponenten sind Empfohlen, aber nicht erforderlich. Falls Sie diese nicht installiert haben sollten Sie diese Komponenten jetzt oder nachdem Sie $(^Name) installiert haben ebenfalls installieren."
LangString PRE_REQ_GTEIE4 ${LANG_GERMAN} "Internet Explorer 4 oder h�her"
LangString PRE_REQ_VC8 ${LANG_GERMAN} "Visual C++ 8 (2005) DLLs"
LangString PRE_REQ_VC8SP1 ${LANG_GERMAN} "Visual C++ 8 (2005) SP1 DLLs"
LangString PRE_REQ_VC9 ${LANG_GERMAN} "Visual C++ 9 (2008) DLLs"
LangString PRE_REQ_URLTEXT ${LANG_GERMAN} "Download Links zu eventuell fehlenden Komponenten unter:"
LangString MB_FOUND_LS ${LANG_GERMAN} "LiteStep sollte nun beendet werden da wichtige Dateien ge�ndert werden. Falls LiteStep noch l�uft beenden Sie es entweder mit Strg+Alt+F1 -> LiteStep beenden, !quit oder mit Hilfe des TaskManagers (Strg+Shift+Esc). Dr�cken Sie danach OK."
LangString RUN_LS ${LANG_GERMAN} "LiteStep ausf�hren"
LangString INSTALL_ALL ${LANG_GERMAN} "F�r alle Benutzer dieses Computers"
LangString INSTALL_CU ${LANG_GERMAN} "Nur f�r den momentan angemeldeten Benutzer ($username)"
LangString INSTALL_NOSHELL ${LANG_GERMAN} "LiteStep nicht als Standard-Shell festlegen"
LangString PROFILES_DAS ${LANG_GERMAN} "In Dokumente und Einstellungen. Dort speichern Programme normalerweise Benutzerspezifische Dateien. Es ist allerdings etwas umst�ndlicher an die Dateien zu gelangen."
LangString PROFILES_LSPROFILES ${LANG_GERMAN} "Unter LiteStep\Profiles. Das ist die empfohlene Einstellung falls Sie Benutzerprofile nutzen wollen."
LangString PROFILES_NOPROFILES ${LANG_GERMAN} "Sie sind der einzige LiteStep Benutzer an diesem Computer, oder alle LiteStep Benutzer greifen auf die gleichen Eistellungen zu. Benutzerprofile entfallen. Dateien werden in LiteStep\personal und LiteStep\themes erstellt"
LangString FILEASSOC_GROUPTITLE ${LANG_GERMAN} "�berpr�fen Sie die Dateitypen welche LOSI einem Programm zuordnen soll."
LangString FILEASSOC_LSZ ${LANG_GERMAN} ".lsz (Komprimierte Litestep Themes) mit SLI Thememanager"
LangString FILEASSOC_RC ${LANG_GERMAN} ".rc (LiteStep Konfigurationsdateien) mit ihrem Texteditor"
LangString FILEASSOC_MZ ${LANG_GERMAN} ".mz (LiteStep Skriptdateien) mit ihrem Texteditor"
LangString FILEASSOC_LUA ${LANG_GERMAN} ".lua (Lua Skriptdateien, in LiteStep verbreitet) mit ihrem Texteditor"
LangString FILEASSOC_BOX ${LANG_GERMAN} ".box (LSBox Konfigurationsdateien) mit ihrem Texteditor"
LangString MB_NO_USER ${LANG_GERMAN} "Es wurde kein Benutzername gefunden, die Installation wird ohne Benutzerprofile fortgesetzt"
LangString IE4 ${LANG_GERMAN} "LiteStep ben�tigt mindestens den Internet Explorer 4.0"
LangString UNINSTALL_THEMES ${LANG_GERMAN} "Wollen Sie alle installierten Themes entfernen?"
LangString UNINSTALL_PERSONAL ${LANG_GERMAN} "Wollen Sie ihre Pers�nlichen Einstellungen und Dateien l�schen?"
LangString UNINSTALL_SUCCESS ${LANG_GERMAN} "${PRODUCT_NAME} wurde erfolgreich deinstalliert "
LangString UNINSTALL_CONFIRM ${LANG_GERMAN} "Sind Sie sicher Da� sie ${PRODUCT_NAME} mitsamt allen Komponenten aus $INSTDIR entfernen m�chten?"
LangString UNLOG_HEADER ${LANG_GERMAN} "=========== Deinstallationsprotokoll. Bitte nicht editieren ==========="
LangString UNLOG_DAT_NOT_FOUND ${LANG_GERMAN} "${UNINST_DAT} wurde nicht gefunden, Deinstalaltion nicht m�glich"
LangString UNLOG_DEL_FILE ${LANG_GERMAN} 'Datei "$R9" l�schen?'
LangString UNLOG_DEL_DIR ${LANG_GERMAN} 'Verzeichnis "$R9" l�schen?'
LangString UNLOG_EMPTY_DIR ${LANG_GERMAN} "Vorhergehende Installation in $0 gefunden$\nBen�tigte Datei ${UNINSTALL_LOG}.dat fehlt$\nEs wird dringend empfohlen ein leeres Verzeichnis auszuwaehlen und dort neu zu installieren$\n"
LangString UNLOG_ERROR_LOG ${LANG_GERMAN} "Fehler in Protokoll ${UNINSTALL_LOG}."
LangString UNLOG_ERROR_CREATE ${LANG_GERMAN} "Fehler beim erstellen von ${UNINSTALL_LOG}."
LangString BACKUP_PERSONAL ${LANG_GERMAN} "Wollen Sie Ihre alten Pers�nlichen Einstellungen sichern?"
LangString BACKUP_DONE ${LANG_GERMAN} "Ihre alten Einstellungen finden Sie unter $langWhereProfiles\personal\backup\"
LangString MB_FOUND_LS_UNINST ${LANG_GERMAN} "LiteStep sollte nun beendet werden damit die Core-Dateien gel�scht werden k�nnen. Falls LiteStep noch l�uft beenden Sie es entweder mit Strg+Alt+F1 -> LiteStep beenden, !quit oder mit Hilfe des TaskManagers (Strg+Shift+Esc). Dr�cken Sie danach OK."
LangString FINISH_LOGOFF ${LANG_GERMAN} "Abmelden"
LangString BAD_INST_PATH ${LANG_GERMAN} "Das gew�hlte Verzeichnis ist nicht zur Installation geeignet!"
LangString ABORT_WARNING ${LANG_GERMAN} "Sind Sie sicher, dass Sie die Installation von $(^Name) abbrechen wollen?"
LangString PREVINST_TEXT ${LANG_GERMAN} "Es hat den Anschein LiteStep ist schon auf Ihrem PC installiert. Falls dies ein Upgrade von einer vorherigen LOSI Installation oder einer anderen LiteStep Distribution ist, sollten Sie LOSI in das gleiche Verzeichnis wie die vorherigen LiteStep Installation installieren. Wollen Sie dies nicht, dann deinstallieren Sie bitte diese alte Litestep Installation und starten Sie disee Installationsroutine erneut."
LangString PREVINST_CHECKBOX ${LANG_GERMAN} "In das folgende Verzeichnis installieren ($INSTDIR)"
