.class public Lcom/android/settings/Settings;
.super Landroid/preference/PreferenceActivity;
.source "Settings.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Lcom/android/settings/ButtonBarHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/Settings$ToolboxListActivity;,
        Lcom/android/settings/Settings$ToolboxMenuActivity;,
        Lcom/android/settings/Settings$SmartBondingSettingsActivity;,
        Lcom/android/settings/Settings$SelectInfoCoverSettingsActivity;,
        Lcom/android/settings/Settings$FestivalEffectSettingsActivity;,
        Lcom/android/settings/Settings$SMotionGuideHub2014Activity;,
        Lcom/android/settings/Settings$RecommendedAppsListActivity;,
        Lcom/android/settings/Settings$AirplaneModeSettingsActivity;,
        Lcom/android/settings/Settings$ToddlerModeSettingsActivity;,
        Lcom/android/settings/Settings$SettingsEmergencyActivity;,
        Lcom/android/settings/Settings$SafetyCareDisasterActivity;,
        Lcom/android/settings/Settings$SafetyCareEmergencyModeActivity;,
        Lcom/android/settings/Settings$SafetyCareSettingsActivity;,
        Lcom/android/settings/Settings$HandwritingLanguageActivity;,
        Lcom/android/settings/Settings$AccountMenuActivity;,
        Lcom/android/settings/Settings$GeneralSettingsTab;,
        Lcom/android/settings/Settings$InputAndControlSettingsTab;,
        Lcom/android/settings/Settings$DisplaySettingsTab;,
        Lcom/android/settings/Settings$WallpaperSettingsActivity;,
        Lcom/android/settings/Settings$EasyModeAppActivity;,
        Lcom/android/settings/Settings$EasyModeActivity;,
        Lcom/android/settings/Settings$VoiceInputControlSettingsActivity;,
        Lcom/android/settings/Settings$FingerprintSettingsActivity;,
        Lcom/android/settings/Settings$ReadingModeSettingsActivity;,
        Lcom/android/settings/Settings$PenAirViewSettingsMenuActivity;,
        Lcom/android/settings/Settings$PenDetachmentOptionActivity;,
        Lcom/android/settings/Settings$NotificationPanelMenuActivity;,
        Lcom/android/settings/Settings$MultiWindowSettingsActivity;,
        Lcom/android/settings/Settings$ClockWidgetActivity;,
        Lcom/android/settings/Settings$TorchlightSettingsActivity;,
        Lcom/android/settings/Settings$MouseHoveringSettingsActivity;,
        Lcom/android/settings/Settings$AirViewSettingActivity;,
        Lcom/android/settings/Settings$FingerAirViewHelpSettingActivity;,
        Lcom/android/settings/Settings$FingerAirViewSettingActivity;,
        Lcom/android/settings/Settings$AirMotionSettingActivity;,
        Lcom/android/settings/Settings$SmartScrollAdvancedSettingsActivity;,
        Lcom/android/settings/Settings$SmartScreenSettingsActivity;,
        Lcom/android/settings/Settings$CloudSettingActivity;,
        Lcom/android/settings/Settings$DirectAccessActivity;,
        Lcom/android/settings/Settings$AssistantMenuPreferenceFragmentActivity;,
        Lcom/android/settings/Settings$HomeSyncBackupAndRestoreActivity;,
        Lcom/android/settings/Settings$CloudVideoSyncSettingActivity;,
        Lcom/android/settings/Settings$CloudPictureSyncSettingActivity;,
        Lcom/android/settings/Settings$BackupAssistantPlusSettingsActivity;,
        Lcom/android/settings/Settings$TetherSettingsActivity2;,
        Lcom/android/settings/Settings$DrivingModeSettingsActivity;,
        Lcom/android/settings/Settings$ContextualPageHelpActivity;,
        Lcom/android/settings/Settings$CustomizableKeySettingsActivity;,
        Lcom/android/settings/Settings$HomeSettingsActivity;,
        Lcom/android/settings/Settings$TRoamingSettingsActivity;,
        Lcom/android/settings/Settings$GlobalRoamingSettingsActivity;,
        Lcom/android/settings/Settings$PlaceSettingsActivity;,
        Lcom/android/settings/Settings$MyPlaceProfileSettingsActivity;,
        Lcom/android/settings/Settings$MyPlaceSettingsActivity;,
        Lcom/android/settings/Settings$NfcPaymentSettingsActivity;,
        Lcom/android/settings/Settings$NfcSettingsActivity;,
        Lcom/android/settings/Settings$PowerSettingsActivity;,
        Lcom/android/settings/Settings$PersonalPageSettingsActivity;,
        Lcom/android/settings/Settings$FingerPrintManagerUIActivity;,
        Lcom/android/settings/Settings$DormantmodeSettingsActivity;,
        Lcom/android/settings/Settings$EasyModeSettingsActivity;,
        Lcom/android/settings/Settings$PenHelpFragmentActivity;,
        Lcom/android/settings/Settings$PenSettingsMenuActivity;,
        Lcom/android/settings/Settings$SoftwareUpdateSettingActivity;,
        Lcom/android/settings/Settings$DualClockSettingActivity;,
        Lcom/android/settings/Settings$SBeamSettingsActivity;,
        Lcom/android/settings/Settings$NearbySettingsActivity;,
        Lcom/android/settings/Settings$MotionSettingsActivity;,
        Lcom/android/settings/Settings$PrintJobSettingsActivity;,
        Lcom/android/settings/Settings$PrintSettingsActivity;,
        Lcom/android/settings/Settings$PaymentSettingsActivity;,
        Lcom/android/settings/Settings$TrustedCredentialsSettingsActivity;,
        Lcom/android/settings/Settings$UsbSettingsActivity;,
        Lcom/android/settings/Settings$NotificationAccessSettingsActivity;,
        Lcom/android/settings/Settings$UserSettingsActivity;,
        Lcom/android/settings/Settings$NotificationStationActivity;,
        Lcom/android/settings/Settings$DreamSettingsActivity;,
        Lcom/android/settings/Settings$WifiDisplaySettingsActivity;,
        Lcom/android/settings/Settings$AndroidBeamSettingsActivity;,
        Lcom/android/settings/Settings$TextToSpeechSettingsActivity;,
        Lcom/android/settings/Settings$AdvancedWifiSettingsActivity;,
        Lcom/android/settings/Settings$DataUsageSummaryActivity;,
        Lcom/android/settings/Settings$DeviceAdminSettingsActivity;,
        Lcom/android/settings/Settings$CryptSDCardSettingsActivity;,
        Lcom/android/settings/Settings$CryptKeeperSettingsActivity;,
        Lcom/android/settings/Settings$AccountSyncSettingsActivity;,
        Lcom/android/settings/Settings$PowerUsageSummaryActivity;,
        Lcom/android/settings/Settings$RunningServicesActivity;,
        Lcom/android/settings/Settings$DockSettingsActivity;,
        Lcom/android/settings/Settings$PrivacySettingsActivity;,
        Lcom/android/settings/Settings$LocationSettingsActivity;,
        Lcom/android/settings/Settings$SecuritySettingsActivity;,
        Lcom/android/settings/Settings$ColorChipReportActivity;,
        Lcom/android/settings/Settings$CaptioningSettingsActivity;,
        Lcom/android/settings/Settings$AccessibilitySettingsActivity;,
        Lcom/android/settings/Settings$DevelopmentSettingsActivity;,
        Lcom/android/settings/Settings$StorageUseActivity;,
        Lcom/android/settings/Settings$ManageApplicationsActivity;,
        Lcom/android/settings/Settings$DeviceInfoSettingsActivity;,
        Lcom/android/settings/Settings$PowerSavingModeSettings2014Activity;,
        Lcom/android/settings/Settings$UltraPowerSavingModeActivity;,
        Lcom/android/settings/Settings$PowerSavingMode2014Activity;,
        Lcom/android/settings/Settings$PowerSavingModeSettingsActivity;,
        Lcom/android/settings/Settings$LockScreenSettingsActivity;,
        Lcom/android/settings/Settings$LockscreenMenuActivity;,
        Lcom/android/settings/Settings$DisplaySettingsActivity;,
        Lcom/android/settings/Settings$SoundSettingsActivity;,
        Lcom/android/settings/Settings$UserDictionarySettingsActivity;,
        Lcom/android/settings/Settings$LocalePickerActivity;,
        Lcom/android/settings/Settings$SpellCheckersSettingsActivity;,
        Lcom/android/settings/Settings$KeyboardLayoutPickerActivity;,
        Lcom/android/settings/Settings$InputMethodAndLanguageSettingsActivity;,
        Lcom/android/settings/Settings$WifiP2pSettingsActivity;,
        Lcom/android/settings/Settings$WifiApSettingsActivity;,
        Lcom/android/settings/Settings$WifiSettingsActivity;,
        Lcom/android/settings/Settings$StorageSettingsActivity;,
        Lcom/android/settings/Settings$DateTimeSettingsActivity;,
        Lcom/android/settings/Settings$EthernetSettingsActivity;,
        Lcom/android/settings/Settings$VpnSettingsActivity;,
        Lcom/android/settings/Settings$TetherSettingsActivity;,
        Lcom/android/settings/Settings$WirelessSettingsActivity;,
        Lcom/android/settings/Settings$BluetoothSettingsActivity;,
        Lcom/android/settings/Settings$ToddlerModeObserver;,
        Lcom/android/settings/Settings$HeaderAdapter;,
        Lcom/android/settings/Settings$NoHomeDialogFragment;,
        Lcom/android/settings/Settings$SettingsTabListener;,
        Lcom/android/settings/Settings$ViewPagerAdapter;
    }
.end annotation


# static fields
.field private static final DBG:Z

.field private static final ENTRY_FRAGMENTS:[Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mDeviceProvisioned:I

.field private static mDirectSettingEnabler:Z

.field private static mIsFromSearch:Z

.field private static mSearchDepthCounter:I

.field private static mSearchHeaderID:J

.field private static mSearchSettingValue:I

.field private static mWifiSummaryId:I

.field private static misFromSettingsMainActivity:Z

.field private static sSalesCode:Ljava/lang/String;

.field private static sShowNoHomeNotice:Z


# instance fields
.field private final MHS_REQUEST:I

.field private SETTINGS_FOR_RESTRICTED:[I

.field private SettingsInAccountTab:[Ljava/lang/String;

.field private SettingsInConnectionTab:[Ljava/lang/String;

.field private SettingsInConnectionTab_2013:[Ljava/lang/String;

.field private SettingsInDeviceTab:[Ljava/lang/String;

.field private SettingsInDisplay:[Ljava/lang/String;

.field private SettingsInGeneralTab:[Ljava/lang/String;

.field private SettingsInInputandControlTab:[Ljava/lang/String;

.field private SettingsInMoreTab:[Ljava/lang/String;

.field filter:Landroid/content/IntentFilter;

.field mAccountTabView:Landroid/view/View;

.field private mActiveAppListObserver:Landroid/database/ContentObserver;

.field private mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

.field private mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryPresent:Z

.field private mColor:I

.field mConnectionTabView:Landroid/view/View;

.field private mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

.field private mDevelopmentPreferences:Landroid/content/SharedPreferences;

.field private mDevelopmentPreferencesListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field mDeviceTabView:Landroid/view/View;

.field mDisplayTabView:Landroid/view/View;

.field private mDualFoldertype:Z

.field private mFirstHeader:Landroid/preference/PreferenceActivity$Header;

.field private mFirstPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field

.field private mFourthPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentClass:Ljava/lang/String;

.field mGeneralTabView:Landroid/view/View;

.field protected mHeaderIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInLocalHeaderSwitch:Z

.field mInputTabView:Landroid/view/View;

.field private mInternationalRoaming:Landroid/preference/PreferenceActivity$Header;

.field private mInternationalRoamingBlocked:Z

.field private mLastHeader:Landroid/preference/PreferenceActivity$Header;

.field private mListeningToAccountUpdates:Z

.field private mMSADialog:Landroid/app/AlertDialog$Builder;

.field mMoreTabView:Landroid/view/View;

.field private final mNfcReceiver:Landroid/content/BroadcastReceiver;

.field private mOpenSearchHierarchy:Z

.field private mPagerListView:[Landroid/widget/ListView;

.field private mParentHeader:Landroid/preference/PreferenceActivity$Header;

.field mPhoneTabStyle:Z

.field mPrevSelectedActionBarIndex:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSearchFragmentBundle:Landroid/os/Bundle;

.field private mSecondPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondSearchFragmentBundle:Landroid/os/Bundle;

.field mTabletTabStyle:Z

.field private mTetheredData:I

.field private mThirdPage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation
.end field

.field private mToddlerModeObserver:Lcom/android/settings/Settings$ToddlerModeObserver;

.field private mTopLevelHeaderId:I

.field private pager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/settings/Settings;->DBG:Z

    sput-boolean v1, Lcom/android/settings/Settings;->sShowNoHomeNotice:Z

    sput v2, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    const/4 v0, 0x0

    sput-object v0, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    sput v0, Lcom/android/settings/Settings;->mSearchSettingValue:I

    sput-boolean v1, Lcom/android/settings/Settings;->mIsFromSearch:Z

    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/android/settings/Settings;->mSearchHeaderID:J

    sput v1, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    sput-boolean v1, Lcom/android/settings/Settings;->mDirectSettingEnabler:Z

    sput-boolean v1, Lcom/android/settings/Settings;->misFromSettingsMainActivity:Z

    const/16 v0, 0x8e

    new-array v0, v0, [Ljava/lang/String;

    const-class v3, Lcom/android/settings/WirelessSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-class v1, Lcom/android/settings/smartbonding/SmartBondingSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Lcom/android/settings/toolbox/ToolboxMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/android/settings/toolbox/ToolboxList;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/android/settings/wifi/mobileap/WifiApSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/android/settings/wifi/AdvancedWifiSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/android/settings/TetherSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/android/settings/vpn2/VpnSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.android.settings.ethernet.EthernetSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/android/settings/DateTimeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/android/settings/LocalePicker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/android/settings/inputmethod/InputMethodAndLanguageSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/android/settings/inputmethod/SpellCheckersSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/android/settings/inputmethod/UserDictionaryList;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/android/settings/UserDictionarySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/android/settings/SoundSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/android/settings/DisplaySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/android/settings/DeviceInfoSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/android/settings/applications/ManageApplications;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/android/settings/applications/ProcessStatsUi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/android/settings/NotificationStation;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lcom/android/settings/applications/AppOpsSummary;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lcom/android/settings/location/LocationSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lcom/android/settings/SecuritySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lcom/android/settings/PrivacySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lcom/android/settings/DeviceAdminSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-class v2, Lcom/android/settings/accessibility/AccessibilitySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.android.settings.accessibility.AccessibilitySettingsHearing"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.android.settings.accessibility.AccessibilitySettingsVision"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.android.settings.accessibility.AccessibilitySettingsMobility"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-class v2, Lcom/android/settings/accessibility/directaccess/DirectAccessFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-class v2, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-class v2, Lcom/android/settings/accessibility/ToggleCaptioningPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-class v2, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-class v2, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-class v2, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-class v2, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lcom/android/settings/accessibility/ToggleAirWakeUpPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lcom/android/settings/sharedaccessibility/SharedAccessibilityFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-class v2, Lcom/android/settings/touchsensibility/TapAndHoldDelayCustomFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lcom/android/settings/touchsensibility/TapAndHoldDelayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lcom/android/settings/notificationreminder/NotificationReminderPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-class v2, Lcom/android/settings/tts/TextToSpeechSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-class v2, Lcom/android/settings/deviceinfo/Memory;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-class v2, Lcom/android/settings/DevelopmentSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-class v2, Lcom/android/settings/deviceinfo/UsbSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-class v2, Lcom/android/settings/nfc/AndroidBeam;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-class v2, Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-class v2, Lcom/android/settings/dormantmode/DormantmodeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "com.android.settings.fingerprint.FingerPrintManagerUI"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-class v2, Lcom/android/settings/DrivingModeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-class v2, Lcom/android/settings/easymode/EasyMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-class v2, Lcom/android/settings/easymode/EasyModeApp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-class v2, Lcom/android/settings/EasyModeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-class v2, Lcom/android/settings/FingerAirViewSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-class v2, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-class v2, Lcom/android/settings/powersavingmode/PowerSavingModeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-class v2, Lcom/android/settings/powersavingmode/PowerSavingMode2014;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-class v2, Lcom/android/settings/powersavingmode/PowerSavingModeUltra;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-class v2, Lcom/android/settings/myplace/MyPlaceSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-class v2, Lcom/android/settings/VoiceInputOutputSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-class v2, Lcom/android/settings/fuelgauge/PowerUsageSummary;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-class v2, Lcom/android/settings/accounts/AccountSyncSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-class v2, Lcom/android/settings/CryptKeeperSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-class v2, Lcom/android/settings/encryption/CryptSDCardSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-class v2, Lcom/android/settings/DataUsageSummary;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-class v2, Lcom/android/settings/DreamSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-class v2, Lcom/android/settings/users/UserSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-class v2, Lcom/android/settings/NotificationAccessSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-class v2, Lcom/android/settings/accounts/ManageAccountsSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-class v2, Lcom/android/settings/print/PrintSettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-class v2, Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-class v2, Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-class v2, Lcom/android/settings/nfc/PaymentSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-class v2, Lcom/android/settings/inputmethod/KeyboardLayoutPickerFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-class v2, Lcom/android/settings/AccountMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-class v2, Lcom/android/settings/AirplaneModeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-class v2, Lcom/android/settings/ToddlerModeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-class v2, Lcom/android/settings/nearby/NearbySettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-class v2, Lcom/android/settings/MultiWindowSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-class v2, Lcom/android/settings/LockscreenMenuSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-class v2, Lcom/android/settings/WallpaperSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-class v2, Lcom/android/settings/FontMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-class v2, Lcom/android/settings/NotificationPanelMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-class v2, Lcom/android/settings/SPenSettingsMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-class v2, Lcom/android/settings/PenSettingsMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-class v2, Lcom/android/settings/motion2013/SMotionSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-class v2, Lcom/android/settings/motion2013/HandMotionSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-class v2, Lcom/android/settings/PenAirViewSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-class v2, Lcom/android/settings/PenAirViewSettingsMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-class v2, Lcom/android/settings/cloud/CloudSettingsMainFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-class v2, Lcom/android/settings/DockSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-class v2, Lcom/android/settings/SelectInfoCoverSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-class v2, Lcom/android/settings/MasterClear;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-class v2, Lcom/android/settings/VoiceInputControlSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-class v2, Lcom/android/settings/OneHandSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-class v2, Lcom/android/settings/motion2013/AirMotionSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-class v2, Lcom/android/settings/AirViewSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-class v2, Lcom/android/settings/AirButtonHelp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-class v2, Lcom/android/settings/motion2013/MotionSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-class v2, Lcom/android/settings/nfc/NfcSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-class v2, Lcom/android/settings/nfc/SBeam;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-class v2, Lcom/android/settings/LedIndicatorSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "com.android.settings.fingerprint.FingerprintSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-class v2, Lcom/android/settings/HomeSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-class v2, Lcom/android/settings/LockScreenSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-class v2, Lcom/android/settings/smartscreen/SmartScreenSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-class v2, Lcom/android/settings/smartscreen/SmartScrollAdvancedSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-class v2, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-class v2, Lcom/android/settings/Settings$AssistantMenuPreferenceFragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-class v2, Lcom/android/settings/SmartcardCredentialSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-class v2, Lcom/android/settings/ReadingMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "com.android.settings.ContextualPageSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "com.android.settings.motion.MotionSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "com.android.settings.AssistantMenuPreferenceFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "com.android.settings.colorblind.ColorChipReport"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "com.android.settings.safetycare.SafetyCareSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "com.android.settings.safetycare.SafetyCareEmergencyMode"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "com.android.settings.safetycare.SafetyCareDisaster"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "com.android.settings.SettingsEmergencySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "com.android.settings.DCMHomeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-class v2, Lcom/android/settings/RecommendedAppsMenu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-class v2, Lcom/android/settings/RecommendedAppsList;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-class v2, Lcom/android/settings/accounts/ChooseAccountFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-class v2, Lcom/android/settings/myplace/MyPlaceProfileSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-class v2, Lcom/android/settings/placesettings/PlaceSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-class v2, Lcom/android/settings/LaunchApplication;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-class v2, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-class v2, Lcom/android/settings/SoftwareUpdateSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-class v2, Lcom/android/settings/motion2014/SMotionGuideHub2014;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-class v2, Lcom/android/settings/motion2014/MotionSettings2014;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "com.android.settings.TRoamingSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "com.android.settings.GlobalRoamingSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-class v2, Lcom/android/settings/FingerAirViewSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-class v2, Lcom/android/settings/FingerAirViewHelp;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-class v2, Lcom/android/settings/BlockSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-class v2, Lcom/android/settings/personalpage/PersonalPageSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "com.android.settings.myprofile.ClockWidgetPreference"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "com.android.settings.dualclock.DualClockSetting"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/settings/Settings;->ENTRY_FRAGMENTS:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    iput v3, p0, Lcom/android/settings/Settings;->MHS_REQUEST:I

    iput-boolean v3, p0, Lcom/android/settings/Settings;->mInternationalRoamingBlocked:Z

    iput-boolean v3, p0, Lcom/android/settings/Settings;->mDualFoldertype:Z

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/settings/Settings;->SETTINGS_FOR_RESTRICTED:[I

    iput v3, p0, Lcom/android/settings/Settings;->mTetheredData:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->mHeaderIndexMap:Ljava/util/HashMap;

    iput-boolean v4, p0, Lcom/android/settings/Settings;->mBatteryPresent:Z

    new-instance v0, Lcom/android/settings/Settings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/Settings$1;-><init>(Lcom/android/settings/Settings;)V

    iput-object v0, p0, Lcom/android/settings/Settings;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/settings/Settings$2;

    invoke-direct {v0, p0}, Lcom/android/settings/Settings$2;-><init>(Lcom/android/settings/Settings;)V

    iput-object v0, p0, Lcom/android/settings/Settings;->mNfcReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->filter:Landroid/content/IntentFilter;

    iput-boolean v3, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/Settings;->mPrevSelectedActionBarIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->mFirstPage:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->mSecondPage:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->mThirdPage:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->mFourthPage:Ljava/util/List;

    new-array v0, v5, [Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/settings/Settings;->mPagerListView:[Landroid/widget/ListView;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "WirelessSettings"

    aput-object v1, v0, v3

    const-string v1, "WifiSettings"

    aput-object v1, v0, v4

    const-string v1, "AdvancedWifiSettings"

    aput-object v1, v0, v6

    const-string v1, "WifiApSettings"

    aput-object v1, v0, v7

    const-string v1, "BluetoothSettings"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "TetherSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "WifiP2pSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "WifiP2pHelp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NearbySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "VpnSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SBeam"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "WifiDisplaySettings"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "DataUsageSummary"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "GlobalRoamingSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TRoamingSettings"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab:[Ljava/lang/String;

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DateTimeSettings"

    aput-object v1, v0, v3

    const-string v1, "LocalePicker"

    aput-object v1, v0, v4

    const-string v1, "KeyboardLayoutPickerFragment"

    aput-object v1, v0, v6

    const-string v1, "InputMethodAndLanguageSettings"

    aput-object v1, v0, v7

    const-string v1, "SpellCheckersSettings"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "UserDictionarySettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LockScreenSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DisplaySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LockscreenMenuSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "BlockSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "LedIndicatorSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DockSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ContextualPageSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ContextualPageHelp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AccessibilitySettings"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "TextToSpeechSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DrivingModeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "DreamSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "InformationTicker"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MenuPowerSavingModeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "NotificationPanelMenu"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "MotionSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "AirMotionSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "FingerAirViewSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "MouseHoveringSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "PenHovering"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "PenHelpFragment"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "PenSettingsMenu"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "PersonalVibration"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ReadingMode"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CustomizableKeySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "DualClockSetting"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "DormantmodeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "PersonalPageSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "HomeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "EasyModeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "ClockWidgetPreference"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "SmartScreenSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "SmartScrollAdvancedSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "TorchlightSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "VoiceInputControlSettings"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInDeviceTab:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AccountSyncSettings"

    aput-object v1, v0, v3

    const-string v1, "BackupAssistantPlusSettings"

    aput-object v1, v0, v4

    const-string v1, "CloudPhotosSyncFragment"

    aput-object v1, v0, v6

    const-string v1, "CloudVideosSyncFragment"

    aput-object v1, v0, v7

    const-string v1, "CloudSettingsMainFragment"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInAccountTab:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DeviceInfoSettings"

    aput-object v1, v0, v3

    const-string v1, "ManageApplications"

    aput-object v1, v0, v4

    const-string v1, "LocationSettings"

    aput-object v1, v0, v6

    const-string v1, "SecuritySettings"

    aput-object v1, v0, v7

    const-string v1, "SoundSettings"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "PrivacySettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DeviceAdminSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DeviceAdminSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "deviceinfo.Memory"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DevelopmentSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "UsbSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "PowerUsageSummary"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CryptKeeperSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CryptSDCardSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "PowerSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SoftwareUpdateSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "MyPlace"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInMoreTab:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "WirelessSettings"

    aput-object v1, v0, v3

    const-string v1, "WifiSettings"

    aput-object v1, v0, v4

    const-string v1, "AdvancedWifiSettings"

    aput-object v1, v0, v6

    const-string v1, "WifiApSettings"

    aput-object v1, v0, v7

    const-string v1, "BluetoothSettings"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "TetherSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "WifiP2pSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "WifiP2pHelp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NearbySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "VpnSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "LocationSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "MyPlace"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SBeam"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "WifiDisplaySettings"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "DataUsageSummary"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "GlobalRoamingSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "TRoamingSettings"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab_2013:[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SoundSettings"

    aput-object v1, v0, v3

    const-string v1, "DisplaySettings"

    aput-object v1, v0, v4

    const-string v1, "ReadingMode"

    aput-object v1, v0, v6

    const-string v1, "LedIndicatorSettings"

    aput-object v1, v0, v7

    const-string v1, "LockscreenMenuSettings"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "WallpaperSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FontMenu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NotificationPanelMenu"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RecommendedAppsList"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EasyModeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AccessibilitySettings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ToggleCaptioningPreferenceFragment"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CallFeaturesSetting"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "DormantmodeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AssistantMenuPreferenceFragment"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "DualClockSetting"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "MultiWindowSettings"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInDisplay:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "InputMethodAndLanguageSettings"

    aput-object v1, v0, v3

    const-string v1, "KeyboardLayoutPickerFragment"

    aput-object v1, v0, v4

    const-string v1, "VoiceInputControlSettings"

    aput-object v1, v0, v6

    const-string v1, "HandwritingSearch"

    aput-object v1, v0, v7

    const-string v1, "FingerprintSettings"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "DrivingModeSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SPenSettingsMenu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "OneHandSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AirMotionSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HandMotionSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AirViewSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "SmartScreenSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SmartScrollAdvancedSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "HandwritingLanguagePreference"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TextToSpeechSettings"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInInputandControlTab:[Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HomeSettings"

    aput-object v1, v0, v3

    const-string v1, "AccountMenu"

    aput-object v1, v0, v4

    const-string v1, "AccountSyncSettings"

    aput-object v1, v0, v6

    const-string v1, "CloudSetting"

    aput-object v1, v0, v7

    const-string v1, "CloudSettingsMainFragment"

    aput-object v1, v0, v5

    const/4 v1, 0x5

    const-string v2, "DateTimeSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SafetyAssuranceSetting"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DockSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BlockSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ManageApplications"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "PowerSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "PowerUsageSummary"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "MenuPowerSavingModeSettings"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "PrivacySettings"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "deviceinfo.Memory"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SecuritySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "TrustedCredentialsSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "PrivacySettings"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DeviceAdminSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "CryptKeeperSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CryptSDCardSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "UsbSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "DevelopmentSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "DeviceInfoSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "SoftwareUpdateSettings"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "NotificationAccessSettings"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/Settings;->SettingsInGeneralTab:[Ljava/lang/String;

    new-instance v0, Lcom/android/settings/Settings$8;

    invoke-direct {v0, p0}, Lcom/android/settings/Settings$8;-><init>(Lcom/android/settings/Settings;)V

    iput-object v0, p0, Lcom/android/settings/Settings;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/settings/Settings$9;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/Settings$9;-><init>(Lcom/android/settings/Settings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/Settings;->mActiveAppListObserver:Landroid/database/ContentObserver;

    return-void

    :array_0
    .array-data 0x4
        0x87t 0x6t 0xbt 0x7ft
        0x89t 0x6t 0xbt 0x7ft
        0x88t 0x6t 0xbt 0x7ft
        0x90t 0x6t 0xbt 0x7ft
        0x8bt 0x6t 0xbt 0x7ft
        0x91t 0x6t 0xbt 0x7ft
        0x97t 0x6t 0xbt 0x7ft
        0x8et 0x6t 0xbt 0x7ft
        0xc1t 0x6t 0xbt 0x7ft
        0xc4t 0x6t 0xbt 0x7ft
        0xc5t 0x6t 0xbt 0x7ft
        0xc3t 0x6t 0xbt 0x7ft
        0xc6t 0x6t 0xbt 0x7ft
        0xc2t 0x6t 0xbt 0x7ft
        0xa6t 0x6t 0xbt 0x7ft
        0xet 0x7t 0xbt 0x7ft
        0xft 0x7t 0xbt 0x7ft
        0xfbt 0x6t 0xbt 0x7ft
        0x10t 0x7t 0xbt 0x7ft
        0x12t 0x7t 0xbt 0x7ft
        0x13t 0x7t 0xbt 0x7ft
        0xbbt 0x6t 0xbt 0x7ft
        0xcct 0x6t 0xbt 0x7ft
        0x84t 0x6t 0xbt 0x7ft
        0xcdt 0x6t 0xbt 0x7ft
        0x22t 0x7t 0xbt 0x7ft
        0xa7t 0x6t 0xbt 0x7ft
        0xa4t 0x6t 0xbt 0x7ft
        0xd7t 0x6t 0xbt 0x7ft
        0xd1t 0x6t 0xbt 0x7ft
        0xd3t 0x6t 0xbt 0x7ft
        0xd5t 0x6t 0xbt 0x7ft
        0x26t 0x7t 0xbt 0x7ft
        0x92t 0x6t 0xbt 0x7ft
        0xd8t 0x6t 0xbt 0x7ft
        0xb7t 0x6t 0xbt 0x7ft
        0xd4t 0x6t 0xbt 0x7ft
        0xb4t 0x6t 0xbt 0x7ft
        0x82t 0x6t 0xbt 0x7ft
        0x83t 0x6t 0xbt 0x7ft
        0xfft 0x6t 0xbt 0x7ft
        0xcet 0x6t 0xbt 0x7ft
        0xdct 0x6t 0xbt 0x7ft
        0xb3t 0x6t 0xbt 0x7ft
        0x2et 0x7t 0xbt 0x7ft
        0x24t 0x7t 0xbt 0x7ft
        0xa2t 0x6t 0xbt 0x7ft
        0xa2t 0x6t 0xbt 0x7ft
        0x8dt 0x6t 0xbt 0x7ft
        0x1dt 0x7t 0xbt 0x7ft
        0x8at 0x6t 0xbt 0x7ft
        0x1et 0x7t 0xbt 0x7ft
        0x94t 0x6t 0xbt 0x7ft
        0x96t 0x6t 0xbt 0x7ft
        0x98t 0x6t 0xbt 0x7ft
        0x20t 0x7t 0xbt 0x7ft
        0x9ct 0x6t 0xbt 0x7ft
        0x9et 0x6t 0xbt 0x7ft
        0x9dt 0x6t 0xbt 0x7ft
        0x21t 0x7t 0xbt 0x7ft
        0xc9t 0x6t 0xbt 0x7ft
        0xcat 0x6t 0xbt 0x7ft
        0xa8t 0x6t 0xbt 0x7ft
        0xabt 0x6t 0xbt 0x7ft
        0xcft 0x6t 0xbt 0x7ft
        0xaat 0x6t 0xbt 0x7ft
        0xadt 0x6t 0xbt 0x7ft
        0xaet 0x6t 0xbt 0x7ft
        0x23t 0x7t 0xbt 0x7ft
        0xb1t 0x6t 0xbt 0x7ft
        0xd6t 0x6t 0xbt 0x7ft
        0xa1t 0x6t 0xbt 0x7ft
        0xaft 0x6t 0xbt 0x7ft
        0xb2t 0x6t 0xbt 0x7ft
        0xa3t 0x6t 0xbt 0x7ft
        0x28t 0x7t 0xbt 0x7ft
        0xb6t 0x6t 0xbt 0x7ft
        0x85t 0x6t 0xbt 0x7ft
        0x80t 0x6t 0xbt 0x7ft
        0x27t 0x7t 0xbt 0x7ft
        0xb9t 0x6t 0xbt 0x7ft
        0xbat 0x6t 0xbt 0x7ft
        0xbct 0x6t 0xbt 0x7ft
        0x2at 0x7t 0xbt 0x7ft
        0xbet 0x6t 0xbt 0x7ft
        0x2bt 0x7t 0xbt 0x7ft
        0x93t 0x6t 0xbt 0x7ft
        0xbft 0x6t 0xbt 0x7ft
        0xb0t 0x6t 0xbt 0x7ft
        0x2dt 0x7t 0xbt 0x7ft
        0xact 0x6t 0xbt 0x7ft
        0xbdt 0x6t 0xbt 0x7ft
        0x11t 0x7t 0xbt 0x7ft
        0x99t 0x6t 0xbt 0x7ft
        0x9bt 0x6t 0xbt 0x7ft
        0x8ft 0x6t 0xbt 0x7ft
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/settings/Settings;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mBatteryPresent:Z

    return v0
.end method

.method static synthetic access$002(Lcom/android/settings/Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/Settings;->mBatteryPresent:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/android/settings/Settings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mFourthPage:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/settings/Settings;)[Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mPagerListView:[Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/settings/Settings;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/android/settings/Settings;Landroid/preference/PreferenceActivity$Header;)Landroid/preference/PreferenceActivity$Header;
    .locals 0

    iput-object p1, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/android/settings/Settings;Landroid/preference/PreferenceActivity$Header;)Landroid/preference/PreferenceActivity$Header;
    .locals 0

    iput-object p1, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/android/settings/Settings;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    return v0
.end method

.method static synthetic access$1700()Z
    .locals 1

    sget-boolean v0, Lcom/android/settings/Settings;->mIsFromSearch:Z

    return v0
.end method

.method static synthetic access$1800()Z
    .locals 1

    sget-boolean v0, Lcom/android/settings/Settings;->mDirectSettingEnabler:Z

    return v0
.end method

.method static synthetic access$1802(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/settings/Settings;->mDirectSettingEnabler:Z

    return p0
.end method

.method static synthetic access$1900()J
    .locals 2

    sget-wide v0, Lcom/android/settings/Settings;->mSearchHeaderID:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/android/settings/Settings;)Landroid/preference/PreferenceActivity$Header;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    return-object v0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100()I
    .locals 1

    sget v0, Lcom/android/settings/Settings;->mSearchSettingValue:I

    return v0
.end method

.method static synthetic access$2200()I
    .locals 1

    sget v0, Lcom/android/settings/Settings;->mWifiSummaryId:I

    return v0
.end method

.method static synthetic access$2202(I)I
    .locals 0

    sput p0, Lcom/android/settings/Settings;->mWifiSummaryId:I

    return p0
.end method

.method static synthetic access$300(Lcom/android/settings/Settings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/Settings;->switchToParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/settings/Settings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mFirstPage:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/settings/Settings;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/Settings;->updateHeaderList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/settings/Settings;)Lcom/android/settings/accounts/AuthenticatorHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/settings/Settings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mSecondPage:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/settings/Settings;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mThirdPage:Ljava/util/List;

    return-object v0
.end method

.method public static callSearchMenu()V
    .locals 4

    const v3, 0x10008000

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/search/SearchMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from_settings_main_activity"

    sget-boolean v2, Lcom/android/settings/Settings;->misFromSettingsMainActivity:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/settingssearch/SettingsSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private getMetaData()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.android.settings.TOP_LEVEL_HEADER_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    invoke-direct {p0, v3}, Lcom/android/settings/Settings;->switchTopLevelHeaderId(I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    :cond_2
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.android.settings.FRAGMENT_CLASS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/settings/Settings;->switchFragmentClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.android.settings.PARENT_FRAGMENT_TITLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.android.settings.PARENT_FRAGMENT_CLASS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v3}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    iput-object v3, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v3, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iput-object v1, v3, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private getSelectedTabFromFragmentClass()I
    .locals 8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v5, "Settings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSelectedTabFromFragmentClass() mFragmentClass : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab_2013:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab_2013:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab_2013:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const-string v2, "Settings"

    const-string v3, "getSelectedTabFromFragmentClass() returns 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInDisplay:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_8

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInDisplay:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInDisplay:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const-string v1, "Settings"

    const-string v3, "getSelectedTabFromFragmentClass() returns 1"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/android/settings/Settings;->SettingsInInputandControlTab:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInInputandControlTab:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInInputandControlTab:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v1, "Settings"

    const-string v2, "getSelectedTabFromFragmentClass() returns 2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/android/settings/Settings;->SettingsInGeneralTab:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/Settings;->SettingsInGeneralTab:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/Settings;->SettingsInGeneralTab:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const-string v1, "Settings"

    const-string v2, "getSelectedTabFromFragmentClass() returns 3"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_5
    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_14

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInConnectionTab:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const-string v2, "Settings"

    const-string v3, "getSelectedTabFromFragmentClass() returns 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    :goto_6
    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInDeviceTab:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_18

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v5, v5, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInDeviceTab:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/Settings;->SettingsInDeviceTab:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const-string v1, "Settings"

    const-string v3, "getSelectedTabFromFragmentClass() returns 1"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lcom/android/settings/Settings;->SettingsInAccountTab:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInAccountTab:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/Settings;->SettingsInAccountTab:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const-string v1, "Settings"

    const-string v2, "getSelectedTabFromFragmentClass() returns 2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto/16 :goto_1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lcom/android/settings/Settings;->SettingsInMoreTab:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v2, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/Settings;->SettingsInMoreTab:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/Settings;->SettingsInMoreTab:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const-string v1, "Settings"

    const-string v2, "getSelectedTabFromFragmentClass() returns 3"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto/16 :goto_1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method private getVoiceControlIntent(Landroid/preference/PreferenceActivity$Header;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_0

    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method private insertAccountsHeaders(Ljava/util/List;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;I)I"
        }
    .end annotation

    const v12, 0x7f090abe

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0}, Lcom/android/settings/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_8

    aget-object v8, v5, v4

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, p0, v8}, Lcom/android/settings/accounts/AuthenticatorHelper;->getLabelForType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v3

    const-string v9, "CscFeature_Common_MyPhonebookBrandName"

    invoke-virtual {v3, v9}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "com.android.tmo_myphonebook"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v3, "CscFeature_Common_MyPhonebookBrandName"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    array-length v0, v9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, v8}, Lcom/android/settings/accounts/AuthenticatorHelper;->hasAccountPreferences(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    sget-object v10, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/settings/accounts/AccountCommon;->getSnsAccountMgr(Landroid/content/Context;)Lcom/android/settings/accounts/SnsAccountManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/settings/accounts/SnsAccountManager;->getSSOAccount(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/settings/accounts/AccountCommon;->getSnsAccountMgr(Landroid/content/Context;)Lcom/android/settings/accounts/SnsAccountManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/settings/accounts/SnsAccountManager;->getSnsAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v11}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v11

    array-length v11, v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v11, v10}, Lcom/android/settings/accounts/AuthenticatorHelper;->hasAccountPreferences(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    new-instance v10, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v10}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    iput-object v3, v10, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    iget-object v11, v10, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-nez v11, :cond_4

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iput-object v11, v10, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    :cond_4
    if-eqz v0, :cond_7

    iput v12, v10, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitleRes:I

    iput v12, v10, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitleRes:I

    const-class v0, Lcom/android/settings/accounts/AccountSyncSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    iget-object v0, v10, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v3, "account_type"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v3, "account"

    aget-object v11, v9, v2

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v3, "account"

    aget-object v9, v9, v2

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    :goto_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, p0, v8}, Lcom/android/settings/accounts/AuthenticatorHelper;->preloadDrawableForType(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    iput-object v3, v10, Landroid/preference/PreferenceActivity$Header;->breadCrumbTitle:Ljava/lang/CharSequence;

    iput-object v3, v10, Landroid/preference/PreferenceActivity$Header;->breadCrumbShortTitle:Ljava/lang/CharSequence;

    const-class v0, Lcom/android/settings/accounts/ManageAccountsSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    iget-object v0, v10, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v9, "account_type"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v9, "account_type"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->isMultiPane()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v9, "account_label"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/android/settings/Settings$6;

    invoke-direct {v0, p0}, Lcom/android/settings/Settings$6;-><init>(Lcom/android/settings/Settings;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p2, v2

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/android/settings/Settings;->mListeningToAccountUpdates:Z

    if-nez v0, :cond_a

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    iput-boolean v1, p0, Lcom/android/settings/Settings;->mListeningToAccountUpdates:Z

    :cond_a
    return p2

    :cond_b
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private isDocomoSettingsDisabled()Z
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "com.nttdocomo.android.docomoset"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v3, "com.nttdocomo.android.docomoset"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string v3, "com.nttdocomo.android.docomoset"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    const-string v3, "Settings"

    const-string v4, "docomoset is Disabled!!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    const-string v2, "Settings"

    const-string v3, "docomoset is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private isOrangeCustomer()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_Setting_ReplaceLabel4DeveloperOptionAs"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "ORANGE"

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Setting_ReplaceLabel4DeveloperOptionAs"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isVoiceControlEnabled()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-direct {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;-><init>()V

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->isEnableBargeIn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private needsDockSettings()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static requestHomeNotice()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settings/Settings;->sShowNoHomeNotice:Z

    return-void
.end method

.method private setEmbeddedTabs()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setHasEmbeddedTabs"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method private switchFragmentClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    const-string v1, "com.android.settings.SPenSettingsMenu"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "com.android.settings.PenSettingsMenu"

    :cond_0
    return-object v0
.end method

.method private switchToHeaderLocal(Landroid/preference/PreferenceActivity$Header;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/Settings;->mInLocalHeaderSwitch:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/Settings;->switchToHeader(Landroid/preference/PreferenceActivity$Header;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/Settings;->mInLocalHeaderSwitch:Z

    return-void
.end method

.method private switchToParent(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.FRAGMENT_CLASS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v3}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    iput-object v2, v3, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iput-object v1, v3, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    iput-object v3, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0, v3}, Lcom/android/settings/Settings;->switchToHeaderLocal(Landroid/preference/PreferenceActivity$Header;)V

    iget v1, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    invoke-virtual {p0, v1}, Lcom/android/settings/Settings;->highlightHeader(I)V

    new-instance v1, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v1}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    iput-object v1, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v1, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.android.settings.PARENT_FRAGMENT_CLASS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.android.settings.PARENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find parent activity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private switchTopLevelHeaderId(I)I
    .locals 1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    move v0, p1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f0b06cc

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0682
        :pswitch_0
    .end packed-switch
.end method

.method private updateHeaderList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settings/Settings;->mDevelopmentPreferences:Landroid/content/SharedPreferences;

    const-string v1, "show"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v1, 0x0

    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/settings/Settings;->mHeaderIndexMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceActivity$Header;

    iget-wide v6, v1, Landroid/preference/PreferenceActivity$Header;->id:J

    long-to-int v6, v6

    const v2, 0x7f0b06a3

    if-ne v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "shopdemo"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v4, 0x1

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    const-string v8, "enterprise_policy"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/app/enterprise/RestrictionPolicy;->isLockScreenEnabled(Z)Z

    move-result v2

    if-nez v2, :cond_8e

    const/4 v2, 0x0

    :goto_1
    const-string v4, "Settings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateHeaderList : isLockScreenEnabled = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-eq v7, v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    iget-wide v7, v1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v9, 0x7f0b0681

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/Settings;->SETTINGS_FOR_RESTRICTED:[I

    invoke-static {v2, v6}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8d

    iget-object v2, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/android/settings/Settings$HeaderAdapter;->getHeaderType(Landroid/preference/PreferenceActivity$Header;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v7, v1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v9, 0x7f0b0681

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    :cond_3
    iget-object v1, p0, Lcom/android/settings/Settings;->mHeaderIndexMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_3
    move v3, v1

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0b06fb

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b0710

    if-ne v6, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const v2, 0x7f0b0712

    if-ne v6, v2, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const v2, 0x7f0b0713

    if-ne v6, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const v2, 0x7f0b06c2

    if-ne v6, v2, :cond_8

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.sec.feature.multiwindow"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f0b0714

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b0681

    if-ne v6, v2, :cond_b

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    const v2, 0x7f0b071e

    if-ne v6, v2, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    const v2, 0x7f0b06b2

    if-ne v6, v2, :cond_d

    invoke-direct {p0}, Lcom/android/settings/Settings;->needsDockSettings()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f0b071f

    if-eq v6, v2, :cond_e

    const v2, 0x7f0b0725

    if-ne v6, v2, :cond_f

    :cond_e
    invoke-static {p0, p1, v1}, Lcom/android/settings/Utils;->updateHeaderToSpecificActivityFromMetaDataOrRemove(Landroid/content/Context;Ljava/util/List;Landroid/preference/PreferenceActivity$Header;)Z

    goto/16 :goto_2

    :cond_f
    const v2, 0x7f0b0689

    if-ne v6, v2, :cond_10

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.wifi"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const v2, 0x7f0b0688

    if-ne v6, v2, :cond_11

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const v2, 0x7f0b071d

    if-ne v6, v2, :cond_12

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const v2, 0x7f0b068a

    if-ne v6, v2, :cond_13

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    const v2, 0x7f0b0694

    if-ne v6, v2, :cond_15

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticLGTModel()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p0}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_14
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const v2, 0x7f0b0696

    if-ne v6, v2, :cond_16

    iput-object v1, p0, Lcom/android/settings/Settings;->mInternationalRoaming:Landroid/preference/PreferenceActivity$Header;

    const-string v2, "CTC"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    const v2, 0x7f0b068b

    if-ne v6, v2, :cond_17

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    const v2, 0x7f0b06ae

    if-ne v6, v2, :cond_18

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_Setting_EnableMenuBlockCallMsg"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    const v2, 0x7f0b0691

    if-ne v6, v2, :cond_1b

    const-string v2, "network_management"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :goto_4
    :try_start_0
    invoke-interface {v4}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_1

    :cond_19
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_1a
    const/4 v2, 0x0

    goto :goto_4

    :cond_1b
    const v2, 0x7f0b06d5

    if-ne v6, v2, :cond_1c

    iget-boolean v2, p0, Lcom/android/settings/Settings;->mBatteryPresent:Z

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1c
    const v2, 0x7f0b0694

    if-ne v6, v2, :cond_1e

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticLGTModel()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {p0}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1d
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1e
    const v2, 0x7f0b0695

    if-ne v6, v2, :cond_20

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticSKTModel()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {p0}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_20
    const v2, 0x7f0b0696

    if-ne v6, v2, :cond_21

    const-string v2, "CTC"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_21
    const v2, 0x7f0b0690

    if-ne v6, v2, :cond_23

    const-string v2, "VZW"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_RIL_BlockEnableSmartBonding"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/android/settings/Utils;->isTFGBlockEnableSmartBonding()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_22
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_23
    const v2, 0x7f0b06b9

    if-ne v6, v2, :cond_24

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_24
    const v2, 0x7f0b06ba

    if-ne v6, v2, :cond_25

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_25
    const v2, 0x7f0b0713

    if-ne v6, v2, :cond_26

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_26
    const v2, 0x7f0b06bc

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b06bd

    if-ne v6, v2, :cond_27

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_27
    const v2, 0x7f0b0711

    if-ne v6, v2, :cond_29

    invoke-static {}, Lcom/android/settings/Utils;->isAutoAirViewSupported()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isListUI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_29
    const v2, 0x7f0b06bb

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b06a6

    if-ne v6, v2, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2a
    const v2, 0x7f0b072a

    if-ne v6, v2, :cond_2b

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2b
    const v2, 0x7f0b06c9

    if-ne v6, v2, :cond_2d

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2c
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2d
    const v2, 0x7f0b06ca

    if-ne v6, v2, :cond_2e

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2e
    const v2, 0x7f0b06a8

    if-ne v6, v2, :cond_2f

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2f
    const v2, 0x7f0b06b1

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b0680

    if-ne v6, v2, :cond_30

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_30
    const v2, 0x7f0b06d6

    if-ne v6, v2, :cond_31

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_31
    const v2, 0x7f0b0682

    if-ne v6, v2, :cond_32

    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, p1, v2}, Lcom/android/settings/Settings;->insertAccountsHeaders(Ljava/util/List;I)I

    move-result v3

    const-string v2, "no_modify_accounts"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_32
    const v2, 0x7f0b06bf

    if-ne v6, v2, :cond_33

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_33
    const v2, 0x7f0b06b6

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b072b

    if-ne v6, v2, :cond_34

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_34
    const v2, 0x7f0b0693

    if-ne v6, v2, :cond_35

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_35
    const v2, 0x7f0b06a2

    if-ne v6, v2, :cond_36

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_36
    const v2, 0x7f0b06d4

    if-ne v6, v2, :cond_39

    const/4 v2, 0x1

    sget-object v4, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/app/enterprise/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/multiuser/MultiUserManager;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/enterprise/multiuser/MultiUserManager;->multipleUsersAllowed(Z)Z

    move-result v4

    if-nez v4, :cond_37

    const/4 v2, 0x0

    :cond_37
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result v4

    if-nez v4, :cond_38

    if-nez v2, :cond_1

    :cond_38
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_39
    const v2, 0x7f0b0685

    if-ne v6, v2, :cond_3c

    invoke-static {}, Lcom/android/settings/Utils;->DisableCloud()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "no_modify_accounts"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3b
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.sec.android.cloudagent"

    const/4 v7, 0x5

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3c
    const v2, 0x7f0b06db

    if-ne v6, v2, :cond_3e

    const-string v2, "SPR"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "BST"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3d
    const-string v2, "Settings"

    const-string v4, "Samsung non-FOTA devices"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.OMADM.SPRINTUPDATE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x1020

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    goto/16 :goto_2

    :cond_3e
    const v2, 0x7f0b06dd

    if-ne v6, v2, :cond_40

    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VZW"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3f
    const-string v2, "Settings"

    const-string v4, "Verizon OMADM devices"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.OMADM.UPDATE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x1020

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    goto/16 :goto_2

    :cond_40
    const v2, 0x7f0b06da

    if-ne v6, v2, :cond_41

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v7, "com.sprint.dsa"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_41
    const v2, 0x7f0b0723

    if-ne v6, v2, :cond_42

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_42
    const v2, 0x7f0b06a9

    if-ne v6, v2, :cond_43

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_43
    const v2, 0x7f0b0699

    if-ne v6, v2, :cond_4b

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.nfc"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_FeliCa_EnableFeliCa"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_44
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_45
    :try_start_3
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.android.settings.nfcsummary"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getCSCPackageItemText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_46

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v1, Landroid/preference/PreferenceActivity$Header;->summaryRes:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_46
    :goto_6
    invoke-static {}, Lcom/android/settings/Utils;->isDomesticModel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_47

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_48

    :cond_47
    const v2, 0x7f0902f0

    iput v2, v1, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    goto/16 :goto_2

    :catch_3
    move-exception v2

    const-string v2, "CSCAppRes"

    const-string v4, "No data for CSCAppResourceUri"

    invoke-static {v2, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_48
    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_49

    const v2, 0x7f0902ee

    iput v2, v1, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    goto/16 :goto_2

    :cond_49
    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4a

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    :cond_4a
    const v2, 0x7f0902ef

    iput v2, v1, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    goto/16 :goto_2

    :cond_4b
    const v2, 0x7f0b069b

    if-ne v6, v2, :cond_4e

    invoke-static {}, Lcom/android/settings/Utils;->isSupportMenuTreeForK()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4c
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.nfc"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_FeliCa_EnableFeliCa"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4d
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4e
    const v2, 0x7f0b069d

    if-ne v6, v2, :cond_4f

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4f
    const v2, 0x7f0b069e

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b069f

    if-ne v6, v2, :cond_50

    :try_start_4
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.sec.android.app.kieswifi"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_50
    const v2, 0x7f0b06a1

    if-ne v6, v2, :cond_53

    const-string v2, "DCM"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-direct {p0}, Lcom/android/settings/Settings;->isDocomoSettingsDisabled()Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_51
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_52
    :try_start_5
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.nttdocomo.android.docomoset"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_53
    const v2, 0x7f0b072e

    if-ne v6, v2, :cond_54

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_54
    const v2, 0x7f0b0724

    if-ne v6, v2, :cond_55

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_55
    const v2, 0x7f0b06d9

    if-ne v6, v2, :cond_57

    if-eqz v5, :cond_56

    invoke-direct {p0}, Lcom/android/settings/Settings;->isOrangeCustomer()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_56
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_57
    const v2, 0x7f0b0683

    if-ne v6, v2, :cond_58

    const-string v2, "no_modify_accounts"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_58
    const v2, 0x7f0b072f

    if-ne v6, v2, :cond_5a

    if-eqz v5, :cond_59

    invoke-direct {p0}, Lcom/android/settings/Settings;->isOrangeCustomer()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_59
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5a
    const v2, 0x7f0b06ad

    if-ne v6, v2, :cond_5b

    const-string v2, "ro.multisim.simslotcount"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5b
    const v2, 0x7f0b0728

    if-ne v6, v2, :cond_5d

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5c

    :cond_5c
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5d
    const v2, 0x7f0b068d

    if-ne v6, v2, :cond_60

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v2, "VZW"

    sget-object v4, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_5e
    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isGuestMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5f

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isRestrictedProfile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5f
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_60
    const v2, 0x7f0b068e

    if-ne v6, v2, :cond_61

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_61
    const v2, 0x7f0b06c5

    if-ne v6, v2, :cond_62

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isRestrictedProfile(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_62
    const v2, 0x7f0b068f

    if-ne v6, v2, :cond_63

    invoke-static {}, Lcom/android/settings/Utils;->isJapanModel()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_63
    const v2, 0x7f0b068c

    if-ne v6, v2, :cond_67

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v2

    if-nez v2, :cond_64

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_64
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    move v4, v2

    :goto_7
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Lcom/android/settings/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_65

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-static {p0}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_65

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ATT"

    const-string v4, "ro.csc.sales_code"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_65
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_66
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    :cond_67
    const v2, 0x7f0b06a2

    if-ne v6, v2, :cond_68

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_68
    const v2, 0x7f0b071c

    if-ne v6, v2, :cond_69

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_69
    const v2, 0x7f0b06d5

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b06d2

    if-ne v6, v2, :cond_6b

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v4, "CscFeature_Common_ConfigLocalSecurityPolicy"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    const-string v4, "ChinaNalSecurity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "h3gduosctc"

    const-string v4, "ro.product.name"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6a
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6b
    const v2, 0x7f0b0720

    if-ne v6, v2, :cond_6c

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6c
    const v2, 0x7f0b0697

    if-ne v6, v2, :cond_6e

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    :goto_8
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6d
    const/4 v2, 0x0

    goto :goto_8

    :cond_6e
    const v2, 0x7f0b072c

    if-ne v6, v2, :cond_6f

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6f
    const v2, 0x7f0b06b0

    if-ne v6, v2, :cond_70

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_70
    const v2, 0x7f0b072d

    if-ne v6, v2, :cond_71

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_71
    const v2, 0x7f0b06ab

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b06cf

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b06ac

    if-ne v6, v2, :cond_73

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090bf7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v1, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    goto/16 :goto_2

    :cond_72
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090bf6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->summary:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v1, Landroid/preference/PreferenceActivity$Header;->summaryRes:I

    goto/16 :goto_2

    :cond_73
    const v2, 0x7f0b06aa

    if-ne v6, v2, :cond_76

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eqz v2, :cond_75

    const/4 v2, 0x1

    :goto_9
    sget-object v4, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_74

    sget-object v4, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_74

    if-eqz v2, :cond_1

    :cond_74
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_75
    const/4 v2, 0x0

    goto :goto_9

    :cond_76
    const v2, 0x7f0b06af

    if-ne v6, v2, :cond_77

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_77
    const v2, 0x7f0b06d0

    if-eq v6, v2, :cond_1

    const v2, 0x7f0b0721

    if-ne v6, v2, :cond_78

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_78
    const v2, 0x7f0b06be

    if-ne v6, v2, :cond_7a

    invoke-direct {p0, v1}, Lcom/android/settings/Settings;->getVoiceControlIntent(Landroid/preference/PreferenceActivity$Header;)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-direct {p0}, Lcom/android/settings/Settings;->isVoiceControlEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_79
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7a
    const v2, 0x7f0b0727

    if-ne v6, v2, :cond_7b

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7b
    const v2, 0x7f0b0729

    if-ne v6, v2, :cond_7c

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7c
    const v2, 0x7f0b069c

    if-ne v6, v2, :cond_7d

    const-string v2, "ALL"

    const-string v4, "ALL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7d
    const v2, 0x7f0b06b8

    if-ne v6, v2, :cond_7e

    invoke-static {p0}, Lcom/android/settings/Utils;->hasFingerprintFeature(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7e
    const v2, 0x7f0b06b4

    if-ne v6, v2, :cond_80

    :try_start_6
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.skyfire.browser.toolbar.att"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v4

    const-string v7, "CscFeature_Setting_EnableBrowserBar"

    invoke-virtual {v4, v7}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7f

    if-eqz v2, :cond_7f

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_1

    :cond_7f
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v2, "Settings"

    const-string v4, "Browser Bar is not found"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_80
    const v2, 0x7f0b069a

    if-ne v6, v2, :cond_82

    :try_start_7
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.sequent.controlpanel"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_81

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v7, 0x1

    if-le v4, v7, :cond_81

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_1

    :cond_81
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v2

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v2, "Settings"

    const-string v4, "Sprint Touch is not found"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_82
    const v2, 0x7f0b06cc

    if-ne v6, v2, :cond_83

    const-string v2, "no_modify_accounts"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_83
    const v2, 0x7f0b0684

    if-ne v6, v2, :cond_84

    const-string v2, "no_modify_accounts"

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_84
    const v2, 0x7f0b06a5

    if-ne v6, v2, :cond_86

    const-string v2, "CTC"

    const-string v4, "ro.csc.sales_code"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    iget-boolean v2, p0, Lcom/android/settings/Settings;->mDualFoldertype:Z

    if-nez v2, :cond_1

    :cond_85
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_86
    const v2, 0x7f0b0692

    if-ne v6, v2, :cond_87

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_87
    const v2, 0x7f0b068d

    if-ne v6, v2, :cond_88

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    goto/16 :goto_2

    :cond_88
    const v2, 0x7f0b06c7

    if-ne v6, v2, :cond_89

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_89
    const v2, 0x7f0b06c8

    if-ne v6, v2, :cond_8a

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8a
    const v2, 0x7f0b06d8

    if-ne v6, v2, :cond_8b

    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isGuestMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8b
    const v2, 0x7f0b06cb

    if-ne v6, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8c
    return-void

    :cond_8d
    move v1, v3

    goto/16 :goto_3

    :cond_8e
    move v2, v4

    goto/16 :goto_1
.end method


# virtual methods
.method color_stuff(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "link_text"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "theme_color"

    const v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/Settings;->mColor:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "theme_header_color"

    const v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/Settings;->mColor:I

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "GuideFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/guide/GuideFragmentCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/android/settings/guide/GuideFragmentCallback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/Settings;->getStartingFragmentClass(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsMultiPane()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v3, ":android:show_fragment"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string v3, "intent"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, ":android:show_fragment_args"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getPowerSavingSwitch()Landroid/widget/Switch;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v0}, Lcom/android/settings/Settings$HeaderAdapter;->getPowerSavingEnblerSwitch()Landroid/widget/Switch;

    move-result-object v0

    return-object v0
.end method

.method protected getStartingFragmentClass(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/Settings;->mFragmentClass:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.android.settings.ManageApplications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.android.settings.RunningServices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.android.settings.applications.StorageUse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const-class v1, Lcom/android/settings/applications/ManageApplications;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasNextButton()Z
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->hasNextButton()Z

    move-result v0

    return v0
.end method

.method public highlightHeader(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/Settings;->mHeaderIndexMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->isMultiPane()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public highlightHeaderWithoutScroll(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/Settings;->mHeaderIndexMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/settings/Settings;->ENTRY_FRAGMENTS:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/android/settings/Settings;->ENTRY_FRAGMENTS:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/AuthenticatorHelper;->updateAuthDescriptions(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, p0, p1}, Lcom/android/settings/accounts/AuthenticatorHelper;->onAccountsUpdated(Landroid/content/Context;[Landroid/accounts/Account;)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->invalidateHeaders()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x1610

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/android/settings/Settings$HeaderAdapter;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/Settings$HeaderAdapter;->setSoftapEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v0, v3}, Lcom/android/settings/Settings$HeaderAdapter;->setSoftapEnabled(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x160f

    if-ne p1, v1, :cond_0

    if-ne p2, v4, :cond_0

    const-string v1, "Settings"

    const-string v2, "Search direct back!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/android/settings/Settings;->setResult(I)V

    sput-boolean v3, Lcom/android/settings/Settings;->mIsFromSearch:Z

    iput-boolean v3, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    invoke-virtual {p0}, Lcom/android/settings/Settings;->finish()V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onAttachFragment(Landroid/app/Fragment;)V

    instance-of v0, p1, Lcom/android/settings/guide/GuideFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->setEnablerForGuide()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcom/android/settings/Settings;->mIsFromSearch:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1610

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->setResult(I)V

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    return-void
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const v1, 0x7f07002f

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    if-ne v0, v7, :cond_0

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-eqz v0, :cond_c

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v0

    if-gez v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/Settings;->getSelectedTabFromFragmentClass()I

    move-result v0

    :cond_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/settings/Settings;->updateHeaderList(Ljava/util/List;)V

    :cond_3
    sget v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    if-ne v0, v7, :cond_4

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/Settings;->mHeaderIndexMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/settings/Settings;->mPrevSelectedActionBarIndex:I

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v1

    if-eq v0, v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->switchToHeader(Landroid/preference/PreferenceActivity$Header;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/Settings;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    if-lez v0, :cond_4

    iput v2, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    if-eqz v0, :cond_8

    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    sget-wide v3, Lcom/android/settings/Settings;->mSearchHeaderID:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget-wide v5, Lcom/android/settings/Settings;->mSearchHeaderID:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_5
    sget-wide v3, Lcom/android/settings/Settings;->mSearchHeaderID:J

    const-wide/32 v5, 0x7f0b06aa

    cmp-long v3, v3, v5

    if-nez v3, :cond_10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "args_from_search"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "com.android.phone"

    const-string v4, "com.android.phone.CallFeaturesSetting"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_from_search"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_depth_counter_key"

    sget v4, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    iput-boolean v2, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    :cond_7
    :goto_5
    iput-boolean v2, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    :cond_8
    return-void

    :pswitch_0
    invoke-virtual {p0, v1, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f07003f

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f070036

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f070065

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f07000b

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f070058

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f070074

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/emergencymode/EmergencyManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/emergencymode/EmergencyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/emergencymode/EmergencyManager;->isEmergencyMode()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f070071

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0700c7

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/Settings;->loadHeadersFromResource(ILjava/util/List;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_f
    const-string v1, "com.android.phone.CallFeaturesSetting"

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/settings/Settings;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.phone"

    const-string v3, "com.android.phone.CallFeaturesSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_depth_counter_key"

    sget v3, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_10
    sget-wide v3, Lcom/android/settings/Settings;->mSearchHeaderID:J

    const-wide/32 v5, 0x7f0b06af

    cmp-long v3, v3, v5

    if-nez v3, :cond_13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    :goto_6
    const-string v1, "com.sec.android.app.safetyassurance.settings.SafetyAssuranceSetting"

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/settings/Settings;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.sec.android.app.safetyassurance"

    const-string v3, "com.sec.android.app.safetyassurance.settings.SafetyAssuranceSetting"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_depth_counter_key"

    sget v3, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_12
    iget-object v1, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_13
    sget v3, Lcom/android/settings/Settings;->mSearchSettingValue:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    iget-object v3, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    if-nez v3, :cond_14

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_5

    :cond_14
    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f0b068e

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f0b0714

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f0b068f

    cmp-long v3, v3, v5

    if-nez v3, :cond_16

    :cond_15
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/Settings;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/Settings;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    goto/16 :goto_5

    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/preference/PreferenceActivity;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v2

    const-class v5, Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/android/settings/DreamSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/android/settings/location/LocationSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    sget-object v5, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/emergencymode/EmergencyManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/emergencymode/EmergencyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/emergencymode/EmergencyManager;->isEmergencyMode()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "settings:ui_options"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lcom/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-class v5, Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-class v5, Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const-string v5, "settings:guide_is_on"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const-string v1, "wifi"

    :cond_4
    :goto_0
    const-string v5, "settings:guide_mode"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-class v5, Lcom/android/settings/SubSettings;

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v2

    :cond_6
    if-nez v3, :cond_7

    const-class v5, Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_7
    const-string v1, "bt"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v2, 0x7f0b0024

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    if-ne v0, v3, :cond_0

    invoke-static {v4}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, -0x3

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    invoke-static {v4}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/android/settings/Settings;->setEmbeddedTabs()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v9, 0x7f04000b

    const/4 v1, 0x1

    const v8, 0x7f0b0024

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "VerificationLog"

    const-string v4, "onCreate"

    invoke-static {v0, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDualFolderType(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/Settings;->mDualFoldertype:Z

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "settings:ui_options"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "settings:ui_options"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setUiOptions(I)V

    :cond_0
    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/settings/Settings;->setMultiPane(Z)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "device_provisioned"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    :cond_1
    invoke-static {}, Lcom/android/settings/Utils;->isFullScreenSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-static {}, Lcom/android/settings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    new-instance v0, Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-direct {v0}, Lcom/android/settings/accounts/AuthenticatorHelper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/AuthenticatorHelper;->updateAuthDescriptions(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-virtual {v0, p0, v3}, Lcom/android/settings/accounts/AuthenticatorHelper;->onAccountsUpdated(Landroid/content/Context;[Landroid/accounts/Account;)V

    const-string v0, "development"

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/Settings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mDevelopmentPreferences:Landroid/content/SharedPreferences;

    const-string v0, "com.android.settings.Settings"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.settings.Settings$DisplaySettingsTab"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.settings.Settings$InputAndControlSettingsTab"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.settings.Settings$GeneralSettingsTab"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "settings_listui"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "settings_listui"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    invoke-static {}, Lcom/android/settings/Utils;->isJapanModel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/settings/Settings$ToddlerModeObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/Settings$ToddlerModeObserver;-><init>(Lcom/android/settings/Settings;)V

    iput-object v0, p0, Lcom/android/settings/Settings;->mToddlerModeObserver:Lcom/android/settings/Settings$ToddlerModeObserver;

    :cond_4
    sget-object v0, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/emergencymode/EmergencyManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/emergencymode/EmergencyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/emergencymode/EmergencyManager;->isEmergencyMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f100068

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->setTheme(I)V

    :cond_6
    invoke-direct {p0}, Lcom/android/settings/Settings;->getMetaData()V

    iput-boolean v1, p0, Lcom/android/settings/Settings;->mInLocalHeaderSwitch:Z

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/android/settings/Settings;->mInLocalHeaderSwitch:Z

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0401ec

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->setContentView(I)V

    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/android/settings/Settings$ViewPagerAdapter;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/Settings$ViewPagerAdapter;-><init>(Lcom/android/settings/Settings;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/android/settings/Settings$3;

    invoke-direct {v4, p0}, Lcom/android/settings/Settings$3;-><init>(Lcom/android/settings/Settings;)V

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    :cond_7
    invoke-static {}, Lcom/android/settings/Utils;->isJOnlySearchEnable()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string v0, "com.android.settings.Settings"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/Settings;->misFromSettingsMainActivity:Z

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_from_search"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/android/settings/Settings;->mIsFromSearch:Z

    sget-boolean v4, Lcom/android/settings/Settings;->mIsFromSearch:Z

    if-eqz v4, :cond_a

    sget-boolean v4, Lcom/android/settings/Settings;->mIsFromSearch:Z

    iput-boolean v4, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    const-string v4, "extra_header_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/android/settings/Settings;->mSearchHeaderID:J

    const-string v4, "extra_setting_value"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/android/settings/Settings;->mSearchSettingValue:I

    const-string v4, "extra_fragment_bundle_key"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    const-string v4, "extra_second_fragment_bundle_key"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    const-string v4, "SettingsSearch"

    iget-object v5, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    const-string v6, "extra_parent_preference_key"

    const-string v7, "None"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v4, "extra_depth_counter_key"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    sget v0, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    sget v0, Lcom/android/settings/Settings;->mSearchSettingValue:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1c

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/android/settings/Settings;->mDirectSettingEnabler:Z

    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/guide/GuideFragment;->deployGuide(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-nez v0, :cond_b

    sget v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    if-ne v0, v1, :cond_e

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setNavigationMode(I)V

    sget-object v0, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->twPutTabsOnTop(Z)V

    :cond_c
    invoke-virtual {v4, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/android/settings/Settings;->setEmbeddedTabs()V

    :cond_d
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v5, v0, -0x3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    :goto_3
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f090d33

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v6, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f091818

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v6, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f091819

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v6, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f09181a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v5, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v5, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v5}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v5, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    :goto_4
    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_21

    const-string v0, "com.android.settings.ACTION_BAR_INDEX"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_e

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    iput v0, p0, Lcom/android/settings/Settings;->mPrevSelectedActionBarIndex:I

    const-string v4, "Settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restore Tab index : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsMultiPane()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/android/settings/Settings;->mTopLevelHeaderId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->highlightHeader(I)V

    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->setTitle(I)V

    :cond_f
    if-eqz p1, :cond_10

    const-string v0, "com.android.settings.CURRENT_HEADER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    iput-object v0, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    const-string v0, "com.android.settings.PARENT_HEADER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    iput-object v0, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v0, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3}, Lcom/android/settings/Settings;->showBreadCrumbs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    iget-object v0, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    new-instance v4, Lcom/android/settings/Settings$4;

    invoke-direct {v4, p0}, Lcom/android/settings/Settings$4;-><init>(Lcom/android/settings/Settings;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/settings/Settings;->setParentTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/high16 v4, 0x7f03

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setIcon(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsMultiPane()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_13
    invoke-static {}, Lcom/android/settings/Utils;->isJOnlySearchEnable()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    sget-boolean v0, Lcom/android/settings/Settings;->mIsFromSearch:Z

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/android/settings/Settings;->mIsFromSearch:Z

    iput-boolean v0, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-nez v0, :cond_15

    sget v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    if-ne v0, v1, :cond_16

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_tab_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    :cond_16
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-nez v0, :cond_17

    sget v0, Lcom/android/settings/Settings;->mDeviceProvisioned:I

    if-ne v0, v1, :cond_25

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-eqz v0, :cond_25

    :cond_17
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.settings.SETTING_HEADER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v1, "display_headers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    move-object v3, v0

    :cond_18
    :goto_6
    if-eqz v3, :cond_25

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    move v1, v2

    move v0, v2

    :goto_7
    invoke-virtual {v4}, Landroid/app/ActionBar;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    move v0, v2

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f04000c

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    goto/16 :goto_3

    :cond_1e
    invoke-static {}, Lcom/android/settings/Utils;->isSettingsUI2013Supported()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202db

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mDisplayTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202dd

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202e0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202df

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202db

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202dc

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202d9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    const v6, 0x7f0b0023

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v6, 0x7f0202e1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_20
    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f090d33

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v6, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/Settings;->mConnectionTabView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f09027b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v6, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/Settings;->mDeviceTabView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f0905e8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v6, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v6, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/Settings;->mAccountTabView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f090395

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p0}, Lcom/android/settings/Settings;->color_stuff(Landroid/content/Context;)V

    iget v10, p0, Lcom/android/settings/Settings;->mColor:I

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    new-instance v5, Lcom/android/settings/Settings$SettingsTabListener;

    invoke-direct {v5, p0, v3}, Lcom/android/settings/Settings$SettingsTabListener;-><init>(Lcom/android/settings/Settings;Lcom/android/settings/Settings$1;)V

    invoke-virtual {v0, v5}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    iget-object v5, p0, Lcom/android/settings/Settings;->mMoreTabView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    goto/16 :goto_4

    :cond_21
    invoke-direct {p0}, Lcom/android/settings/Settings;->getSelectedTabFromFragmentClass()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    goto/16 :goto_5

    :cond_22
    :try_start_1
    const-string v1, "input_headers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, p0, Lcom/android/settings/Settings;->mInputTabView:Landroid/view/View;

    move-object v3, v0

    goto/16 :goto_6

    :cond_23
    const-string v1, "general_headers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/settings/Settings;->mGeneralTabView:Landroid/view/View;

    move-object v3, v0

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_25
    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f020590

    const/16 v2, 0xcb

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "VZW"

    sget-object v1, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.settings.Settings"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-eqz v0, :cond_3

    const v0, 0x7f090d37

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    const v1, 0x7f0905eb

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0201e7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    return v4

    :cond_3
    const v0, 0x7f090d38

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 6

    const v5, 0x7f020590

    const/16 v4, 0xcb

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VZW"

    sget-object v2, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090d37

    invoke-interface {p2, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f090d38

    invoke-interface {p2, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mListeningToAccountUpdates:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/Settings;->getStartingFragmentClass(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {v1}, Landroid/preference/PreferenceActivity$Header;-><init>()V

    iput-object v0, v1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    goto :goto_0
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/settings/Settings;->mInternationalRoaming:Landroid/preference/PreferenceActivity$Header;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/settings/Settings;->mMSADialog:Landroid/app/AlertDialog$Builder;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/Settings;->mMSADialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091663

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/android/settings/Settings$7;

    invoke-direct {v2, p0}, Lcom/android/settings/Settings$7;-><init>(Lcom/android/settings/Settings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    iget-wide v0, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->highlightHeader(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.phone"

    const-string v3, "com.android.phone.InternationalRoamingSetting"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f0b0683

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    iget-wide v3, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f0b06c2

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    sget-object v3, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "access_control_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    sget-object v4, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "easy_mode_switch"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_6

    move v4, v1

    :goto_3
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :cond_3
    iget-wide v3, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f0b0689

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/settings/Utils;->isJapanModel()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "toddler_mode_switch"

    const/4 v5, -0x2

    invoke-static {v3, v4, v2, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    iget-wide v0, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/settings/Settings;->highlightHeaderWithoutScroll(I)V

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    iput-object p1, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/settings/Settings;->callSearchMenu()V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b068e

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0714

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b068f

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    #calls: Lcom/android/settings/Settings$HeaderAdapter;->setCheckBoxTypeValue(Landroid/view/View;)V
    invoke-static {v0, p2}, Lcom/android/settings/Settings$HeaderAdapter;->access$400(Lcom/android/settings/Settings$HeaderAdapter;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/preference/PreferenceActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->onIsMultiPane()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0, v0}, Lcom/android/settings/Settings;->switchToHeaderLocal(Landroid/preference/PreferenceActivity$Header;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    invoke-static {p0, p1}, Lcom/android/settings/guide/GuideFragment;->deployGuide(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->setEnablerForGuide()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "VZW"

    sget-object v2, Lcom/android/settings/Settings;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.android.settings.Settings"

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/settings/Settings;->callSearchMenu()V

    :cond_2
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v1, p0, Lcom/android/settings/Settings;->mPhoneTabStyle:Z

    if-nez v1, :cond_3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/settings/Settings;->mTabletTabStyle:Z

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "settings_listui"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/Settings;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "settings_listui"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    iget-object v4, p0, Lcom/android/settings/Settings;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/android/settings/Settings;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4}, Lcom/android/settings/Settings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/android/settings/Settings;->mPagerListView:[Landroid/widget/ListView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v4, v3, Lcom/android/settings/Settings$HeaderAdapter;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v3}, Lcom/android/settings/Settings$HeaderAdapter;->pause()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v4, v2, Lcom/android/settings/Settings$HeaderAdapter;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v2}, Lcom/android/settings/Settings$HeaderAdapter;->pause()V

    :cond_3
    iget-object v4, p0, Lcom/android/settings/Settings;->mDevelopmentPreferences:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/android/settings/Settings;->mDevelopmentPreferencesListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/settings/Settings;->mDevelopmentPreferencesListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticModel()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/android/settings/Settings;->mNfcReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4}, Lcom/android/settings/Settings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/android/settings/Utils;->isJapanModel()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/Settings;->mToddlerModeObserver:Lcom/android/settings/Settings$ToddlerModeObserver;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/preference/Preference;->getTitleRes()I

    move-result v3

    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/android/settings/WallpaperTypeSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f0905f7

    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/Settings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    sget v0, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    iget-boolean v0, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    if-eqz v0, :cond_7

    const-string v0, "Settings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreferenceStartFragment , mSearchDepthCounter : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "extra_from_search"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    if-le v0, v7, :cond_6

    iget-object v0, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    iput-boolean v6, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/Settings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    :goto_2
    return v7

    :cond_4
    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/android/settings/OwnerInfoSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v0

    if-eqz v0, :cond_5

    const v3, 0x7f0901e3

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f0901e1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/Settings;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-wide v0, Lcom/android/settings/Settings;->mSearchHeaderID:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sput-wide v2, Lcom/android/settings/Settings;->mSearchHeaderID:J

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    const-string v0, "VerificationLog"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInstance()Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSealedState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/settings/Settings;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/Settings;->mPagerListView:[Landroid/widget/ListView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v3, v0, Lcom/android/settings/Settings$HeaderAdapter;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v0}, Lcom/android/settings/Settings$HeaderAdapter;->resume()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/Settings$5;

    invoke-direct {v0, p0}, Lcom/android/settings/Settings$5;-><init>(Lcom/android/settings/Settings;)V

    iput-object v0, p0, Lcom/android/settings/Settings;->mDevelopmentPreferencesListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lcom/android/settings/Settings;->mDevelopmentPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/android/settings/Settings;->mDevelopmentPreferencesListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/android/settings/Settings$HeaderAdapter;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v0}, Lcom/android/settings/Settings$HeaderAdapter;->resume()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/Settings;->invalidateHeaders()V

    iget-object v0, p0, Lcom/android/settings/Settings;->mBatteryInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/Settings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/settings/guide/GuideFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settings/Settings;->mFirstHeader:Landroid/preference/PreferenceActivity$Header;

    :goto_1
    invoke-static {p0, v0}, Lcom/android/settings/guide/GuideFragment;->setSelectedSection(Landroid/app/Activity;Landroid/preference/PreferenceActivity$Header;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/Settings;->setEnablerForGuide()V

    :cond_4
    invoke-static {}, Lcom/android/settings/Utils;->isDomesticModel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/Settings;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->filter:Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGE_READER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/Settings;->mNfcReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settings/Settings;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/Settings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    const-string v0, "VerificationLog"

    const-string v1, "Executed"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/settings/Utils;->isJapanModel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "toddler_mode_switch"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/Settings;->mToddlerModeObserver:Lcom/android/settings/Settings$ToddlerModeObserver;

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/settings/Settings;->mLastHeader:Landroid/preference/PreferenceActivity$Header;

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v1, :cond_0

    const-string v1, "com.android.settings.CURRENT_HEADER"

    iget-object v2, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    if-eqz v1, :cond_1

    const-string v1, "com.android.settings.PARENT_HEADER"

    iget-object v2, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v0

    const-string v1, "Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save Tab index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.android.settings.ACTION_BAR_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public setEnablerForGuide()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/Settings$HeaderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {v0, p0}, Lcom/android/settings/Settings$HeaderAdapter;->setEnablersForGuide(Lcom/android/settings/Settings;)V

    :cond_0
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Lcom/android/settings/Settings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Lcom/android/settings/Settings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/Settings;->getHeaders()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/Settings;->mAuthenticatorHelper:Lcom/android/settings/accounts/AuthenticatorHelper;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/android/settings/Settings$HeaderAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accounts/AuthenticatorHelper;Landroid/app/admin/DevicePolicyManager;)V

    invoke-super {p0, v1}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setSearchHierarchyOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    return-void
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    if-eqz v1, :cond_3

    const-string v1, "SettingsSearch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings , mSearchDepthCounter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "extra_from_search"

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    if-le v1, v4, :cond_2

    iget-object v1, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/android/settings/Settings;->onBuildStartFragmentIntent(Ljava/lang/String;Landroid/os/Bundle;II)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_search"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_depth_counter_key"

    sget v2, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_second_fragment_bundle_key"

    iget-object v2, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x160f

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/Settings;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p6}, Landroid/preference/PreferenceActivity;->startWithFragment(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Fragment;III)V

    goto :goto_1
.end method

.method public switchToHeader(Landroid/preference/PreferenceActivity$Header;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/android/settings/Settings;->mInLocalHeaderSwitch:Z

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/android/settings/Settings;->mCurrentHeader:Landroid/preference/PreferenceActivity$Header;

    iput-object v3, p0, Lcom/android/settings/Settings;->mParentHeader:Landroid/preference/PreferenceActivity$Header;

    :cond_0
    sget-object v2, Lcom/android/settings/Settings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/settings/Utils;->isSearchEnable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isSearchVerTwoEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget-wide v4, Lcom/android/settings/Settings;->mSearchHeaderID:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_from_search"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    if-le v2, v6, :cond_5

    iget-object v2, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_from_search"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_depth_counter_key"

    sget v3, Lcom/android/settings/Settings;->mSearchDepthCounter:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_second_fragment_bundle_key"

    iget-object v3, p0, Lcom/android/settings/Settings;->mSecondSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    iput-object v1, p1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/settings/Settings;->mOpenSearchHierarchy:Z

    :cond_3
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->switchToHeader(Landroid/preference/PreferenceActivity$Header;)V

    invoke-static {}, Lcom/android/settings/guide/GuideFragment;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1}, Lcom/android/settings/guide/GuideFragment;->setSelectedSection(Landroid/app/Activity;Landroid/preference/PreferenceActivity$Header;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/Settings;->setEnablerForGuide()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/Settings;->mSearchFragmentBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method
