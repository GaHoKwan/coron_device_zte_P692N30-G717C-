.class public Landroid/net/wifi/WifiStateMachine;
.super Lcom/android/internal/util/StateMachine;
.source "WifiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/WifiStateMachine$PppoeHandler;,
        Landroid/net/wifi/WifiStateMachine$HotspotAutoDisableObserver;,
        Landroid/net/wifi/WifiStateMachine$SoftApStoppingState;,
        Landroid/net/wifi/WifiStateMachine$TetheredState;,
        Landroid/net/wifi/WifiStateMachine$TetheringState;,
        Landroid/net/wifi/WifiStateMachine$SoftApStartedState;,
        Landroid/net/wifi/WifiStateMachine$SoftApStartingState;,
        Landroid/net/wifi/WifiStateMachine$WpsRunningState;,
        Landroid/net/wifi/WifiStateMachine$DisconnectedState;,
        Landroid/net/wifi/WifiStateMachine$DisconnectingState;,
        Landroid/net/wifi/WifiStateMachine$ConnectedState;,
        Landroid/net/wifi/WifiStateMachine$CaptivePortalCheckState;,
        Landroid/net/wifi/WifiStateMachine$VerifyingLinkState;,
        Landroid/net/wifi/WifiStateMachine$ObtainingIpState;,
        Landroid/net/wifi/WifiStateMachine$L2ConnectedState;,
        Landroid/net/wifi/WifiStateMachine$ConnectModeState;,
        Landroid/net/wifi/WifiStateMachine$ScanModeState;,
        Landroid/net/wifi/WifiStateMachine$DriverStoppedState;,
        Landroid/net/wifi/WifiStateMachine$DriverStoppingState;,
        Landroid/net/wifi/WifiStateMachine$WaitForP2pDisableState;,
        Landroid/net/wifi/WifiStateMachine$DriverStartedState;,
        Landroid/net/wifi/WifiStateMachine$DriverStartingState;,
        Landroid/net/wifi/WifiStateMachine$SupplicantStoppingState;,
        Landroid/net/wifi/WifiStateMachine$SupplicantStartedState;,
        Landroid/net/wifi/WifiStateMachine$SupplicantStartingState;,
        Landroid/net/wifi/WifiStateMachine$DriverFailedState;,
        Landroid/net/wifi/WifiStateMachine$DriverUnloadedState;,
        Landroid/net/wifi/WifiStateMachine$DriverUnloadingState;,
        Landroid/net/wifi/WifiStateMachine$DriverLoadedState;,
        Landroid/net/wifi/WifiStateMachine$DriverLoadingState;,
        Landroid/net/wifi/WifiStateMachine$InitialState;,
        Landroid/net/wifi/WifiStateMachine$DefaultState;,
        Landroid/net/wifi/WifiStateMachine$TetherStateChange;
    }
.end annotation


# static fields
.field private static final ACTION_DELAYED_DRIVER_STOP:Ljava/lang/String; = "com.android.server.WifiManager.action.DELAYED_DRIVER_STOP"

.field private static final ACTION_RESELECTION_AP:Ljava/lang/String; = "android.net.wifi.WIFI_RESELECTION_AP"

.field private static final ACTION_START_SCAN:Ljava/lang/String; = "com.android.server.WifiManager.action.START_SCAN"

.field private static final ACTION_STOP_HOTSPOT:Ljava/lang/String; = "com.android.server.WifiManager.action.STOP_HOTSPOT"

.field private static final ACTION_STOP_SCAN:Ljava/lang/String; = "com.android.server.WifiManager.action.STOP_SCAN"

.field static final BASE:I = 0x20000

.field private static final BEST_SIGNAL_THRESHOLD:I = -0x4f

.field private static final BSSID_STR:Ljava/lang/String; = "bssid="

.field static final CMD_ADD_OR_UPDATE_NETWORK:I = 0x20034

.field static final CMD_BLACKLIST_NETWORK:I = 0x20038

.field static final CMD_BLUETOOTH_ADAPTER_STATE_CHANGE:I = 0x2001f

.field static final CMD_CAPTIVE_CHECK_COMPLETE:I = 0x20014

.field static final CMD_CLEAR_BLACKLIST:I = 0x20039

.field static final CMD_DELAYED_STOP_DRIVER:I = 0x20012

.field public static final CMD_DISABLE_P2P_REQ:I = 0x20084

.field public static final CMD_DISABLE_P2P_RSP:I = 0x20085

.field static final CMD_DISCONNECT:I = 0x2004a

.field static final CMD_DRIVER_START_TIMED_OUT:I = 0x20013

.field static final CMD_ENABLE_ALL_NETWORKS:I = 0x20037

.field static final CMD_ENABLE_BACKGROUND_SCAN:I = 0x2005b

.field static final CMD_ENABLE_NETWORK:I = 0x20036

.field public static final CMD_ENABLE_P2P:I = 0x20083

.field static final CMD_ENABLE_RSSI_POLL:I = 0x20052

.field static final CMD_GET_CONFIGURED_NETWORKS:I = 0x2003b

.field static final CMD_LOAD_DRIVER:I = 0x20001

.field static final CMD_LOAD_DRIVER_FAILURE:I = 0x20004

.field static final CMD_LOAD_DRIVER_SUCCESS:I = 0x20003

.field static final CMD_NO_NETWORKS_PERIODIC_SCAN:I = 0x20058

.field static final CMD_PING_SUPPLICANT:I = 0x20033

.field static final CMD_REASSOCIATE:I = 0x2004c

.field static final CMD_RECONNECT:I = 0x2004b

.field static final CMD_REMOVE_NETWORK:I = 0x20035

.field static final CMD_REQUEST_AP_CONFIG:I = 0x2001b

.field static final CMD_RESET_SUPPLICANT_STATE:I = 0x2006f

.field static final CMD_RESPONSE_AP_CONFIG:I = 0x2001c

.field static final CMD_RSSI_POLL:I = 0x20053

.field static final CMD_SAVE_CONFIG:I = 0x2003a

.field static final CMD_SET_AP_CONFIG:I = 0x20019

.field static final CMD_SET_AP_CONFIG_COMPLETED:I = 0x2001a

.field static final CMD_SET_COUNTRY_CODE:I = 0x20050

.field static final CMD_SET_FREQUENCY_BAND:I = 0x2005a

.field static final CMD_SET_HIGH_PERF_MODE:I = 0x2004d

.field static final CMD_SET_SCAN_MODE:I = 0x20048

.field static final CMD_SET_SCAN_TYPE:I = 0x20049

.field static final CMD_SET_SUSPEND_OPT_ENABLED:I = 0x20056

.field static final CMD_START_AP:I = 0x20015

.field static final CMD_START_AP_FAILURE:I = 0x20017

.field static final CMD_START_AP_SUCCESS:I = 0x20016

.field static final CMD_START_DRIVER:I = 0x2000d

.field static final CMD_START_PACKET_FILTERING:I = 0x20054

.field static final CMD_START_SCAN:I = 0x20047

.field static final CMD_START_SUPPLICANT:I = 0x2000b

.field static final CMD_STATIC_IP_FAILURE:I = 0x20010

.field static final CMD_STATIC_IP_SUCCESS:I = 0x2000f

.field static final CMD_STOP_AP:I = 0x20018

.field static final CMD_STOP_DRIVER:I = 0x2000e

.field static final CMD_STOP_PACKET_FILTERING:I = 0x20055

.field static final CMD_STOP_SUPPLICANT:I = 0x2000c

.field static final CMD_STOP_SUPPLICANT_FAILED:I = 0x20011

.field static final CMD_TETHER_NOTIFICATION_TIMED_OUT:I = 0x2001e

.field static final CMD_TETHER_STATE_CHANGE:I = 0x2001d

.field static final CMD_UNLOAD_DRIVER:I = 0x20002

.field static final CMD_UNLOAD_DRIVER_FAILURE:I = 0x20006

.field static final CMD_UNLOAD_DRIVER_SUCCESS:I = 0x20005

.field private static final CONNECT_MODE:I = 0x1

.field private static final DBG:Z = true

.field private static final DEFAULT_MAX_DHCP_RETRIES:I = 0x3

.field private static final DELAYED_STOP_COUNTER:Ljava/lang/String; = "DelayedStopCounter"

.field private static final DELIMITER_STR:Ljava/lang/String; = "===="

.field private static final DRIVER_START_TIME_OUT_MSECS:I = 0x2710

.field private static final DRIVER_STOP_REQUEST:I = 0x0

.field private static final EVENTLOG_SUPPLICANT_STATE_CHANGED:I = 0xc367

.field private static final EVENTLOG_WIFI_EVENT_HANDLED:I = 0xc366

.field private static final EVENTLOG_WIFI_STATE_CHANGED:I = 0xc365

.field private static final EVENT_PPPOE_SUCCEEDED:I = 0x1

.field private static final EVENT_START_PPPOE:I = 0x0

.field private static final EVENT_UPDATE_DNS:I = 0x2

.field private static final FAILURE:I = -0x1

.field private static final FLAGS_STR:Ljava/lang/String; = "flags="

.field private static final FREQ_STR:Ljava/lang/String; = "freq="

.field private static final HOTSPOT_DISABLE_MS:J = 0x493e0L

.field private static final IN_ECM_STATE:I = 0x1

.field private static final LEVEL_STR:Ljava/lang/String; = "level="

.field private static final MAX_RSSI:I = 0x100

.field private static final MIN_INTERVAL_ENABLE_ALL_NETWORKS_MS:I = 0x927c0

.field private static final MIN_NETWORKS_NUM:I = 0x2

.field private static final MIN_RSSI:I = -0xc8

.field static final MULTICAST_V4:I = 0x0

.field static final MULTICAST_V6:I = 0x1

.field private static final M_CMD_BLOCK_CLIENT:I = 0x200aa

.field private static final M_CMD_DO_CTIA_TEST_OFF:I = 0x200a4

.field private static final M_CMD_DO_CTIA_TEST_ON:I = 0x200a3

.field private static final M_CMD_DO_CTIA_TEST_RATE:I = 0x200a5

.field private static final M_CMD_GET_CONNECTING_NETWORK_ID:I = 0x200a6

.field private static final M_CMD_GET_DISCONNECT_FLAG:I = 0x200b2

.field private static final M_CMD_GET_WIFI_STATUS:I = 0x200b5

.field private static final M_CMD_NOTIFY_CONNECTION_FAILURE:I = 0x200b4

.field private static final M_CMD_NOTIFY_SCREEN_OFF:I = 0x200b0

.field private static final M_CMD_NOTIFY_SCREEN_ON:I = 0x200b1

.field private static final M_CMD_SAVE_AP_PRIORITY:I = 0x2008c

.field private static final M_CMD_SET_AP_PROBE_REQUEST_ENABLED:I = 0x200ae

.field private static final M_CMD_SET_DISCONNECT_CALLED:I = 0x200b3

.field private static final M_CMD_SET_TX_POWER:I = 0x200a9

.field private static final M_CMD_SET_TX_POWER_ENABLED:I = 0x200a8

.field private static final M_CMD_SLEEP_POLICY_STOP_SCAN:I = 0x200af

.field private static final M_CMD_START_AP_WPS:I = 0x200ac

.field private static final M_CMD_UNBLOCK_CLIENT:I = 0x200ab

.field private static final M_CMD_UPDATE_BGSCAN:I = 0x200ad

.field private static final M_CMD_UPDATE_COUNTRY_CODE:I = 0x2008f

.field private static final M_CMD_UPDATE_RSSI:I = 0x200a7

.field private static final M_CMD_UPDATE_SCAN_INTERVAL:I = 0x2008e

.field private static final M_CMD_UPDATE_SETTINGS:I = 0x2008d

.field private static final NETWORKTYPE:Ljava/lang/String; = "WIFI"

.field private static final NOT_IN_ECM_STATE:I = 0x0

.field private static final POLL_RSSI_INTERVAL_MSECS:I = 0xbb8

.field private static final RESELECT_DIALOG_CLASSNAME:Ljava/lang/String; = "com.mediatek.op01.plugin.WifiReselectApDialog"

.field private static final SCAN_ACTIVE:I = 0x1

.field private static final SCAN_ONLY_MODE:I = 0x2

.field private static final SCAN_PASSIVE:I = 0x2

.field private static final SCAN_REQUEST:I = 0x0

.field private static final SCAN_RESULT_CACHE_SIZE:I = 0x50

.field private static final SSID_STR:Ljava/lang/String; = "ssid="

.field private static final STOPSCAN_REQUEST:I = 0x1

.field private static final STOP_HOTSPOT_REQUEST:I = 0x2

.field private static final SUCCESS:I = 0x1

.field private static final SUPPLICANT_RESTART_INTERVAL_MSECS:I = 0x1388

.field private static final SUPPLICANT_RESTART_TRIES:I = 0x5

.field private static final SUSPEND_DUE_TO_DHCP:I = 0x1

.field private static final SUSPEND_DUE_TO_HIGH_PERF:I = 0x2

.field private static final SUSPEND_DUE_TO_SCREEN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WifiStateMachine"

.field private static final TETHER_NOTIFICATION_TIME_OUT_MSECS:I = 0x1388

.field private static final TSF_STR:Ljava/lang/String; = "tsf="

.field private static final WEAK_SIGNAL_THRESHOLD:I = -0x55

.field private static mHotspotClients:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final mMtkPasspointR1Support:Z = true

.field private static final scanResultPattern:Ljava/util/regex/Pattern;


# instance fields
.field g_bNeedDelayScan:Z

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private final mBackgroundScanSupported:Z

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final mBeamPlusStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBluetoothConnectionActive:Z

.field private mCaptivePortalCheckState:Lcom/android/internal/util/State;

.field private mClientNum:I

.field private mCm:Landroid/net/ConnectivityManager;

.field private mConnectModeState:Lcom/android/internal/util/State;

.field private mConnectNetwork:Z

.field private mConnectedState:Lcom/android/internal/util/State;

.field private mContext:Landroid/content/Context;

.field private final mDefaultFrameworkScanIntervalMs:I

.field private mDefaultState:Lcom/android/internal/util/State;

.field private mDelayedStopCounter:I

.field private mDeviceIdle:Z

.field private mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

.field private mDhcpStateMachine:Landroid/net/DhcpStateMachine;

.field private mDhcpV4Status:I

.field private mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

.field private mDhcpV6StateMachine:Landroid/net/DhcpStateMachine;

.field private mDhcpV6Status:I

.field private mDhcpWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mDisconnectCalled:Z

.field private mDisconnectNetworkId:I

.field private mDisconnectOperation:Z

.field private mDisconnectedState:Lcom/android/internal/util/State;

.field private mDisconnectingState:Lcom/android/internal/util/State;

.field private mDriverFailedState:Lcom/android/internal/util/State;

.field private mDriverLoadedState:Lcom/android/internal/util/State;

.field private mDriverLoadingState:Lcom/android/internal/util/State;

.field private mDriverStartToken:I

.field private mDriverStartedState:Lcom/android/internal/util/State;

.field private mDriverStartingState:Lcom/android/internal/util/State;

.field private final mDriverStopDelayMs:I

.field private mDriverStopIntent:Landroid/app/PendingIntent;

.field private mDriverStoppedState:Lcom/android/internal/util/State;

.field private mDriverStoppingState:Lcom/android/internal/util/State;

.field private mDriverUnloadedState:Lcom/android/internal/util/State;

.field private mDriverUnloadingState:Lcom/android/internal/util/State;

.field private mDuration:I

.field private mEnableBackgroundScan:Z

.field private mEnableRssiPolling:Z

.field private mFilteringMulticastV4Packets:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFrequencyBand:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHotspotAutoDisableObserver:Landroid/net/wifi/WifiStateMachine$HotspotAutoDisableObserver;

.field private mHotspotMonitor:Landroid/net/wifi/WifiMonitor;

.field private mHotspotNative:Landroid/net/wifi/WifiNative;

.field private mInDelayedStop:Z

.field private mInitialState:Lcom/android/internal/util/State;

.field private mIntentStopHotspot:Landroid/app/PendingIntent;

.field private mInterfaceName:Ljava/lang/String;

.field private mIsPeriodicScanTimeout:Z

.field private mIsRunning:Z

.field private mIsScanMode:Z

.field private mL2ConnectedState:Lcom/android/internal/util/State;

.field private final mLastApEnableUid:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLastBssid:Ljava/lang/String;

.field private mLastEnableAllNetworksTime:J

.field private final mLastEnableUid:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLastExplicitNetworkId:I

.field private mLastNetworkId:I

.field private final mLastRunningWifiUids:Landroid/os/WorkSource;

.field private mLastSignalLevel:I

.field private mLinkProperties:Landroid/net/LinkProperties;

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mNwService:Landroid/os/INetworkManagementService;

.field private mObtainingIpState:Lcom/android/internal/util/State;

.field private mOnlineStartTime:J

.field private final mP2pConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mP2pSupported:Z

.field private mPeriodicScanToken:I

.field private mPluggedType:I

.field private mPppoeConfig:Landroid/net/wifi/PPPOEConfig;

.field private mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

.field private mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

.field private mPppoeLinkProperties:Landroid/net/LinkProperties;

.field private mPreDhcpSetupDone:Z

.field private final mPrimaryDeviceType:Ljava/lang/String;

.field private mReconnectCount:I

.field private mReplyChannel:Lcom/android/internal/util/AsyncChannel;

.field private mReportedRunning:Z

.field private mRssiPollToken:I

.field private final mRunningWifiUids:Landroid/os/WorkSource;

.field private mScanForWeakSignal:Z

.field private mScanIntent:Landroid/app/PendingIntent;

.field private mScanModeState:Lcom/android/internal/util/State;

.field private final mScanResultCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mScanResultIsPending:Z

.field private mScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenBroadcastReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mScreenOn:Z

.field private mSetScanActive:Z

.field private mShowReselectDialog:Z

.field private mSoftApStartedState:Lcom/android/internal/util/State;

.field private mSoftApStartingState:Lcom/android/internal/util/State;

.field private mSoftApStoppingState:Lcom/android/internal/util/State;

.field private mStartApWps:Z

.field private mStopScanIntent:Landroid/app/PendingIntent;

.field private mStopSupplicantScan:Z

.field private mSupplicantRestartCount:I

.field private mSupplicantScanIntervalMs:J

.field private mSupplicantStartedState:Lcom/android/internal/util/State;

.field private mSupplicantStartingState:Lcom/android/internal/util/State;

.field private mSupplicantStateTracker:Landroid/net/wifi/SupplicantStateTracker;

.field private mSupplicantStopFailureToken:I

.field private mSupplicantStoppingState:Lcom/android/internal/util/State;

.field private mSuspendOptNeedsDisabled:I

.field private mSuspendWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mTemporarilyDisconnectWifi:Z

.field private mTetherInterfaceName:Ljava/lang/String;

.field private mTetherToken:I

.field private mTetheredState:Lcom/android/internal/util/State;

.field private mTetheringState:Lcom/android/internal/util/State;

.field private mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mUsingPppoe:Z

.field private mVerifyingLinkState:Lcom/android/internal/util/State;

.field private mWaitForP2pDisableState:Lcom/android/internal/util/State;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final mWfdConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWifiApConfigChannel:Lcom/android/internal/util/AsyncChannel;

.field private final mWifiApState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

.field private mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiMonitor:Landroid/net/wifi/WifiMonitor;

.field private mWifiNative:Landroid/net/wifi/WifiNative;

.field private mWifiP2pChannel:Lcom/android/internal/util/AsyncChannel;

.field private mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field private final mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWpsRunningState:Lcom/android/internal/util/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "\t+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/WifiStateMachine;->scanResultPattern:Ljava/util/regex/Pattern;

    .line 673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/net/wifi/WifiStateMachine;->mHotspotClients:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13
    .parameter "context"
    .parameter "wlanInterface"

    .prologue
    .line 711
    const-string v8, "WifiStateMachine"

    invoke-direct {p0, v8}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mP2pConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mTemporarilyDisconnectWifi:Z

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    .line 167
    const/4 v8, -0x1

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    .line 170
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mEnableRssiPolling:Z

    .line 171
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mEnableBackgroundScan:Z

    .line 172
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mRssiPollToken:I

    .line 173
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    .line 174
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mIsScanMode:Z

    .line 175
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanResultIsPending:Z

    .line 177
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mSetScanActive:Z

    .line 181
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mScreenBroadcastReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mBluetoothConnectionActive:Z

    .line 203
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantRestartCount:I

    .line 205
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStopFailureToken:I

    .line 213
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mTetherToken:I

    .line 221
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartToken:I

    .line 226
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mPeriodicScanToken:I

    .line 244
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mFrequencyBand:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mFilteringMulticastV4Packets:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    new-instance v8, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v8}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mReplyChannel:Lcom/android/internal/util/AsyncChannel;

    .line 254
    new-instance v8, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v8}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiP2pChannel:Lcom/android/internal/util/AsyncChannel;

    .line 255
    new-instance v8, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v8}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApConfigChannel:Lcom/android/internal/util/AsyncChannel;

    .line 461
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    .line 468
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mInDelayedStop:Z

    .line 506
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->g_bNeedDelayScan:Z

    .line 508
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DefaultState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DefaultState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    .line 510
    new-instance v8, Landroid/net/wifi/WifiStateMachine$InitialState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$InitialState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mInitialState:Lcom/android/internal/util/State;

    .line 512
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverUnloadingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverUnloadingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadingState:Lcom/android/internal/util/State;

    .line 514
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverUnloadedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverUnloadedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadedState:Lcom/android/internal/util/State;

    .line 516
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverFailedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverFailedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverFailedState:Lcom/android/internal/util/State;

    .line 518
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverLoadingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverLoadingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverLoadingState:Lcom/android/internal/util/State;

    .line 520
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverLoadedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverLoadedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverLoadedState:Lcom/android/internal/util/State;

    .line 522
    new-instance v8, Landroid/net/wifi/WifiStateMachine$SupplicantStartingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$SupplicantStartingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartingState:Lcom/android/internal/util/State;

    .line 524
    new-instance v8, Landroid/net/wifi/WifiStateMachine$SupplicantStartedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$SupplicantStartedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    .line 526
    new-instance v8, Landroid/net/wifi/WifiStateMachine$SupplicantStoppingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$SupplicantStoppingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStoppingState:Lcom/android/internal/util/State;

    .line 528
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverStartingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverStartingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartingState:Lcom/android/internal/util/State;

    .line 530
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverStartedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverStartedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartedState:Lcom/android/internal/util/State;

    .line 535
    new-instance v8, Landroid/net/wifi/WifiStateMachine$WaitForP2pDisableState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$WaitForP2pDisableState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWaitForP2pDisableState:Lcom/android/internal/util/State;

    .line 537
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverStoppingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverStoppingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppingState:Lcom/android/internal/util/State;

    .line 539
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DriverStoppedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DriverStoppedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppedState:Lcom/android/internal/util/State;

    .line 541
    new-instance v8, Landroid/net/wifi/WifiStateMachine$ScanModeState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$ScanModeState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanModeState:Lcom/android/internal/util/State;

    .line 543
    new-instance v8, Landroid/net/wifi/WifiStateMachine$ConnectModeState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$ConnectModeState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mConnectModeState:Lcom/android/internal/util/State;

    .line 545
    new-instance v8, Landroid/net/wifi/WifiStateMachine$L2ConnectedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$L2ConnectedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mL2ConnectedState:Lcom/android/internal/util/State;

    .line 547
    new-instance v8, Landroid/net/wifi/WifiStateMachine$ObtainingIpState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$ObtainingIpState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mObtainingIpState:Lcom/android/internal/util/State;

    .line 549
    new-instance v8, Landroid/net/wifi/WifiStateMachine$VerifyingLinkState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$VerifyingLinkState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mVerifyingLinkState:Lcom/android/internal/util/State;

    .line 551
    new-instance v8, Landroid/net/wifi/WifiStateMachine$CaptivePortalCheckState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$CaptivePortalCheckState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mCaptivePortalCheckState:Lcom/android/internal/util/State;

    .line 553
    new-instance v8, Landroid/net/wifi/WifiStateMachine$ConnectedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$ConnectedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mConnectedState:Lcom/android/internal/util/State;

    .line 555
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DisconnectingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DisconnectingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectingState:Lcom/android/internal/util/State;

    .line 557
    new-instance v8, Landroid/net/wifi/WifiStateMachine$DisconnectedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$DisconnectedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;

    .line 559
    new-instance v8, Landroid/net/wifi/WifiStateMachine$WpsRunningState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$WpsRunningState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWpsRunningState:Lcom/android/internal/util/State;

    .line 562
    new-instance v8, Landroid/net/wifi/WifiStateMachine$SoftApStartingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$SoftApStartingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartingState:Lcom/android/internal/util/State;

    .line 564
    new-instance v8, Landroid/net/wifi/WifiStateMachine$SoftApStartedState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$SoftApStartedState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartedState:Lcom/android/internal/util/State;

    .line 566
    new-instance v8, Landroid/net/wifi/WifiStateMachine$TetheringState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$TetheringState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mTetheringState:Lcom/android/internal/util/State;

    .line 568
    new-instance v8, Landroid/net/wifi/WifiStateMachine$TetheredState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$TetheredState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mTetheredState:Lcom/android/internal/util/State;

    .line 570
    new-instance v8, Landroid/net/wifi/WifiStateMachine$SoftApStoppingState;

    invoke-direct {v8, p0}, Landroid/net/wifi/WifiStateMachine$SoftApStoppingState;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStoppingState:Lcom/android/internal/util/State;

    .line 592
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 602
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 604
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastEnableUid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 605
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastApEnableUid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 619
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mIsRunning:Z

    .line 624
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mReportedRunning:Z

    .line 629
    new-instance v8, Landroid/os/WorkSource;

    invoke-direct {v8}, Landroid/os/WorkSource;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    .line 634
    new-instance v8, Landroid/os/WorkSource;

    invoke-direct {v8}, Landroid/os/WorkSource;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    .line 641
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectOperation:Z

    .line 642
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanForWeakSignal:Z

    .line 643
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mShowReselectDialog:Z

    .line 644
    const/4 v8, -0x1

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectNetworkId:I

    .line 645
    const/4 v8, -0x1

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastExplicitNetworkId:I

    .line 657
    const/4 v8, 0x1

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDuration:I

    .line 658
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    .line 668
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mPluggedType:I

    .line 678
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mPreDhcpSetupDone:Z

    .line 679
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV4Status:I

    .line 680
    const/4 v8, 0x0

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6Status:I

    .line 685
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWfdConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mBeamPlusStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 687
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mConnectNetwork:Z

    .line 688
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mStartApWps:Z

    .line 689
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mStopSupplicantScan:Z

    .line 690
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectCalled:Z

    .line 693
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mIsPeriodicScanTimeout:Z

    .line 705
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mUsingPppoe:Z

    .line 707
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Landroid/net/wifi/WifiStateMachine;->mOnlineStartTime:J

    .line 713
    const-class v8, Lcom/mediatek/common/wifi/IWifiFwkExt;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-static {v8, v9}, Lcom/mediatek/common/MediatekClassFactory;->createInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mediatek/common/wifi/IWifiFwkExt;

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    .line 714
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    .line 715
    iput-object p2, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    .line 717
    new-instance v8, Landroid/net/NetworkInfo;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "WIFI"

    const-string v12, ""

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 718
    const-string v8, "batteryinfo"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v8

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 720
    const-string/jumbo v8, "network_management"

    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 721
    .local v0, b:Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v8

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    .line 723
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.wifi.direct"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mP2pSupported:Z

    .line 726
    new-instance v8, Landroid/net/wifi/WifiNative;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/net/wifi/WifiNative;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    .line 727
    new-instance v8, Landroid/net/wifi/WifiConfigStore;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-direct {v8, p1, v9}, Landroid/net/wifi/WifiConfigStore;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNative;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    .line 728
    new-instance v8, Landroid/net/wifi/WifiMonitor;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-direct {v8, p0, v9}, Landroid/net/wifi/WifiMonitor;-><init>(Lcom/android/internal/util/StateMachine;Landroid/net/wifi/WifiNative;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiMonitor:Landroid/net/wifi/WifiMonitor;

    .line 729
    new-instance v8, Landroid/net/DhcpInfoInternal;

    invoke-direct {v8}, Landroid/net/DhcpInfoInternal;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    .line 730
    new-instance v8, Landroid/net/wifi/WifiInfo;

    invoke-direct {v8}, Landroid/net/wifi/WifiInfo;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 731
    new-instance v8, Landroid/net/wifi/SupplicantStateTracker;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v8, p1, p0, v9, v10}, Landroid/net/wifi/SupplicantStateTracker;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfigStore;Landroid/os/Handler;)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStateTracker:Landroid/net/wifi/SupplicantStateTracker;

    .line 733
    new-instance v8, Landroid/net/LinkProperties;

    invoke-direct {v8}, Landroid/net/LinkProperties;-><init>()V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    .line 735
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-static {p1, v8}, Landroid/net/wifi/WifiApConfigStore;->makeWifiApConfigStore(Landroid/content/Context;Landroid/os/Handler;)Landroid/net/wifi/WifiApConfigStore;

    move-result-object v7

    .line 737
    .local v7, wifiApConfigStore:Landroid/net/wifi/WifiApConfigStore;
    invoke-virtual {v7}, Landroid/net/wifi/WifiApConfigStore;->loadApConfiguration()V

    .line 738
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApConfigChannel:Lcom/android/internal/util/AsyncChannel;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v7}, Landroid/net/wifi/WifiApConfigStore;->getMessenger()Landroid/os/Messenger;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/android/internal/util/AsyncChannel;->connectSync(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)I

    .line 740
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/net/NetworkInfo;->setIsAvailable(Z)V

    .line 741
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v8}, Landroid/net/LinkProperties;->clear()V

    .line 742
    const/4 v8, 0x0

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    .line 743
    const/4 v8, -0x1

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    .line 744
    const/4 v8, -0x1

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    .line 746
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const-string v9, "alarm"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AlarmManager;

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mAlarmManager:Landroid/app/AlarmManager;

    .line 747
    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.android.server.WifiManager.action.START_SCAN"

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 748
    .local v4, scanIntent:Landroid/content/Intent;
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanIntent:Landroid/app/PendingIntent;

    .line 750
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v8}, Lcom/mediatek/common/wifi/IWifiFwkExt;->defaultFrameworkScanIntervalMs()I

    move-result v8

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultFrameworkScanIntervalMs:I

    .line 752
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, #android:integer@config_wifi_driver_stop_delay#t

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStopDelayMs:I

    .line 755
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, #android:bool@config_wifi_background_scan_support#t

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mBackgroundScanSupported:Z

    .line 758
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, #android:string@config_wifi_p2p_device_type#t

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mPrimaryDeviceType:Ljava/lang/String;

    .line 761
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v10, "wifi_suspend_optimizations_enabled"

    const/4 v11, 0x1

    invoke-static {v8, v10, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/net/wifi/WifiStateMachine$1;

    invoke-direct {v9, p0}, Landroid/net/wifi/WifiStateMachine$1;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 776
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/net/wifi/WifiStateMachine$2;

    invoke-direct {v9, p0}, Landroid/net/wifi/WifiStateMachine$2;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "com.android.server.WifiManager.action.START_SCAN"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 785
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 786
    .local v5, screenFilter:Landroid/content/IntentFilter;
    const-string v8, "android.intent.action.SCREEN_ON"

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 787
    const-string v8, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v5, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    new-instance v6, Landroid/net/wifi/WifiStateMachine$3;

    invoke-direct {v6, p0}, Landroid/net/wifi/WifiStateMachine$3;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    .line 800
    .local v6, screenReceiver:Landroid/content/BroadcastReceiver;
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 802
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    new-instance v9, Landroid/net/wifi/WifiStateMachine$4;

    invoke-direct {v9, p0}, Landroid/net/wifi/WifiStateMachine$4;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "com.android.server.WifiManager.action.DELAYED_DRIVER_STOP"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 812
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "wifi_suspend_optimizations_enabled"

    invoke-static {v9}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Landroid/net/wifi/WifiStateMachine$5;

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v12

    invoke-direct {v11, p0, v12}, Landroid/net/wifi/WifiStateMachine$5;-><init>(Landroid/net/wifi/WifiStateMachine;Landroid/os/Handler;)V

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 822
    new-instance v8, Landroid/util/LruCache;

    const/16 v9, 0x50

    invoke-direct {v8, v9}, Landroid/util/LruCache;-><init>(I)V

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;

    .line 824
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 825
    .local v1, gpsFilter:Landroid/content/IntentFilter;
    const-string v8, "android.location.GPS_ENABLED_CHANGE"

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 826
    const-string v8, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 827
    new-instance v2, Landroid/net/wifi/WifiStateMachine$6;

    invoke-direct {v2, p0}, Landroid/net/wifi/WifiStateMachine$6;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    .line 857
    .local v2, gpsReceiver:Landroid/content/BroadcastReceiver;
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 861
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "power"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 862
    .local v3, powerManager:Landroid/os/PowerManager;
    const/4 v8, 0x1

    const-string v9, "WifiStateMachine"

    invoke-virtual {v3, v8, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 864
    const/4 v8, 0x1

    const-string v9, "WifiSuspend"

    invoke-virtual {v3, v8, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 865
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 867
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;)V

    .line 868
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mInitialState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 869
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 870
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 871
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverFailedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 872
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverLoadingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 873
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverLoadedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 874
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 875
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 876
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 877
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 878
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanModeState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 879
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mConnectModeState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 880
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mL2ConnectedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mConnectModeState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 881
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mObtainingIpState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mL2ConnectedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 882
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mVerifyingLinkState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mL2ConnectedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 883
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mCaptivePortalCheckState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mL2ConnectedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 884
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mConnectedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mL2ConnectedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 885
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mConnectModeState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 886
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mConnectModeState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 887
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWpsRunningState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mConnectModeState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 888
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWaitForP2pDisableState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 889
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 890
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 891
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStoppingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 892
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 893
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartedState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 894
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mTetheringState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 895
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mTetheredState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartedState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 896
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStoppingState:Lcom/android/internal/util/State;

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8, v9}, Landroid/net/wifi/WifiStateMachine;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    .line 898
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mInitialState:Lcom/android/internal/util/State;

    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiStateMachine;->setInitialState(Lcom/android/internal/util/State;)V

    .line 900
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->initializeExtra()V

    .line 902
    const/16 v8, 0x64

    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiStateMachine;->setLogRecSize(I)V

    .line 903
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiStateMachine;->setDbg(Z)V

    .line 906
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->start()V

    .line 907
    return-void

    .line 761
    .end local v1           #gpsFilter:Landroid/content/IntentFilter;
    .end local v2           #gpsReceiver:Landroid/content/BroadcastReceiver;
    .end local v3           #powerManager:Landroid/os/PowerManager;
    .end local v5           #screenFilter:Landroid/content/IntentFilter;
    .end local v6           #screenReceiver:Landroid/content/BroadcastReceiver;
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method static synthetic access$000(Landroid/net/wifi/WifiStateMachine;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->handleScreenStateChanged(Z)V

    return-void
.end method

.method static synthetic access$100(Landroid/net/wifi/WifiStateMachine;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V

    return-void
.end method

.method static synthetic access$10000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$10100(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$10200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$10402(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mIsRunning:Z

    return p1
.end method

.method static synthetic access$10500(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mInDelayedStop:Z

    return v0
.end method

.method static synthetic access$10502(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mInDelayedStop:Z

    return p1
.end method

.method static synthetic access$10600(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->setCountryCode()V

    return-void
.end method

.method static synthetic access$10700(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->setFrequencyBand()V

    return-void
.end method

.method static synthetic access$10800(Landroid/net/wifi/WifiStateMachine;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->setNetworkDetailedState(Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method

.method static synthetic access$10900(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mFilteringMulticastV4Packets:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mScanModeState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$11100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$11200(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$11300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$11400(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mScreenBroadcastReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$11500(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    return v0
.end method

.method static synthetic access$11600(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mSetScanActive:Z

    return v0
.end method

.method static synthetic access$11602(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mSetScanActive:Z

    return p1
.end method

.method static synthetic access$11700(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mFrequencyBand:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$11800(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDelayedStopCounter:I

    return v0
.end method

.method static synthetic access$11808(Landroid/net/wifi/WifiStateMachine;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDelayedStopCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/net/wifi/WifiStateMachine;->mDelayedStopCounter:I

    return v0
.end method

.method static synthetic access$11900(Landroid/net/wifi/WifiStateMachine;)Landroid/app/PendingIntent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStopIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$11902(Landroid/net/wifi/WifiStateMachine;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStopIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic access$1200(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mEnableRssiPolling:Z

    return v0
.end method

.method static synthetic access$12000(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStopDelayMs:I

    return v0
.end method

.method static synthetic access$1202(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mEnableRssiPolling:Z

    return p1
.end method

.method static synthetic access$12100(Landroid/net/wifi/WifiStateMachine;)Landroid/app/AlarmManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic access$12200(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$12400(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$12500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$12600(Landroid/net/wifi/WifiStateMachine;IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Landroid/net/wifi/WifiStateMachine;->setSuspendOptimizationsNative(IZ)V

    return-void
.end method

.method static synthetic access$12702(Landroid/net/wifi/WifiStateMachine;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12800(Landroid/net/wifi/WifiStateMachine;)Landroid/os/Message;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12900(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mEnableBackgroundScan:Z

    return v0
.end method

.method static synthetic access$13000(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1302(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mEnableBackgroundScan:Z

    return p1
.end method

.method static synthetic access$13100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$13200(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$13300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$13400(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$13500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$13600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$13700(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$13800(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$13900(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$1400(Landroid/net/wifi/WifiStateMachine;IZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Landroid/net/wifi/WifiStateMachine;->setSuspendOptimizations(IZ)V

    return-void
.end method

.method static synthetic access$14000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$14100(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWpsRunningState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$14200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$14300(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->sendNetworkStateChangeBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14400(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mConnectedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$14500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$14600(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mObtainingIpState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$14700(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$14800(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$14900(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->stopPPPoE()V

    return-void
.end method

.method static synthetic access$1500(Landroid/net/wifi/WifiStateMachine;)Landroid/net/DhcpStateMachine;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6StateMachine:Landroid/net/DhcpStateMachine;

    return-object v0
.end method

.method static synthetic access$15000(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mRssiPollToken:I

    return v0
.end method

.method static synthetic access$15008(Landroid/net/wifi/WifiStateMachine;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mRssiPollToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/net/wifi/WifiStateMachine;->mRssiPollToken:I

    return v0
.end method

.method static synthetic access$1502(Landroid/net/wifi/WifiStateMachine;Landroid/net/DhcpStateMachine;)Landroid/net/DhcpStateMachine;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6StateMachine:Landroid/net/DhcpStateMachine;

    return-object p1
.end method

.method static synthetic access$15100(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mPreDhcpSetupDone:Z

    return v0
.end method

.method static synthetic access$15200(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV4Status:I

    return v0
.end method

.method static synthetic access$15202(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV4Status:I

    return p1
.end method

.method static synthetic access$15300(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6Status:I

    return v0
.end method

.method static synthetic access$15302(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6Status:I

    return p1
.end method

.method static synthetic access$15400(Landroid/net/wifi/WifiStateMachine;Landroid/net/DhcpInfoInternal;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->handleSuccessfulIpConfiguration(Landroid/net/DhcpInfoInternal;)V

    return-void
.end method

.method static synthetic access$15500(Landroid/net/wifi/WifiStateMachine;Landroid/net/DhcpInfoInternal;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->handleSuccessfulIpV6Configuration(Landroid/net/DhcpInfoInternal;)V

    return-void
.end method

.method static synthetic access$15600(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mVerifyingLinkState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$15700(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$15800(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->handleFailedIpConfiguration()V

    return-void
.end method

.method static synthetic access$15900(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/net/wifi/WifiStateMachine;)Landroid/net/DhcpStateMachine;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpStateMachine:Landroid/net/DhcpStateMachine;

    return-object v0
.end method

.method static synthetic access$16000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$1602(Landroid/net/wifi/WifiStateMachine;Landroid/net/DhcpStateMachine;)Landroid/net/DhcpStateMachine;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpStateMachine:Landroid/net/DhcpStateMachine;

    return-object p1
.end method

.method static synthetic access$16100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$16200(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$16300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$16400(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->configureLinkProperties()V

    return-void
.end method

.method static synthetic access$16500(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->sendLinkConfigurationChangedBroadcast()V

    return-void
.end method

.method static synthetic access$16600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$16700(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->fetchRssiAndLinkSpeedNative()V

    return-void
.end method

.method static synthetic access$16800(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/RssiPacketCountInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->fetchPktcntNative(Landroid/net/wifi/RssiPacketCountInfo;)V

    return-void
.end method

.method static synthetic access$16900(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/PPPOEInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    return-object v0
.end method

.method static synthetic access$1700(Landroid/net/wifi/WifiStateMachine;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$17000(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Landroid/net/wifi/WifiStateMachine;->sendPppoeCompletedBroadcast(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$17100(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/PPPOEConfig;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeConfig:Landroid/net/wifi/PPPOEConfig;

    return-object v0
.end method

.method static synthetic access$17102(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/PPPOEConfig;)Landroid/net/wifi/PPPOEConfig;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeConfig:Landroid/net/wifi/PPPOEConfig;

    return-object p1
.end method

.method static synthetic access$17200(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiStateMachine$PppoeHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    return-object v0
.end method

.method static synthetic access$17202(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/WifiStateMachine$PppoeHandler;)Landroid/net/wifi/WifiStateMachine$PppoeHandler;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    return-object p1
.end method

.method static synthetic access$17300(Landroid/net/wifi/WifiStateMachine;Landroid/net/DhcpInfoInternal;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->handleSuccessfulPppoeConfiguration(Landroid/net/DhcpInfoInternal;)V

    return-void
.end method

.method static synthetic access$17400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$17500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$17600(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$17700(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$17800(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mCaptivePortalCheckState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$17900(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mP2pConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$18000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$18100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$18200(Landroid/net/wifi/WifiStateMachine;)Landroid/net/LinkProperties;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    return-object v0
.end method

.method static synthetic access$18300(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->needAcquireSwitchWakelock()Z

    move-result v0

    return v0
.end method

.method static synthetic access$18400(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->checkAndSetConnectivityInstance()V

    return-void
.end method

.method static synthetic access$18500(Landroid/net/wifi/WifiStateMachine;)Landroid/net/ConnectivityManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$18600(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$18700(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$18800(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$18900(Landroid/net/wifi/WifiStateMachine;)Landroid/app/PendingIntent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mScanIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$1900(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mTemporarilyDisconnectWifi:Z

    return v0
.end method

.method static synthetic access$19000(Landroid/net/wifi/WifiStateMachine;)Landroid/app/PendingIntent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mStopScanIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$1902(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mTemporarilyDisconnectWifi:Z

    return p1
.end method

.method static synthetic access$19100(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDefaultFrameworkScanIntervalMs:I

    return v0
.end method

.method static synthetic access$19200(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWfdConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$19300(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mBeamPlusStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$19400(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mPeriodicScanToken:I

    return v0
.end method

.method static synthetic access$19404(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mPeriodicScanToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mPeriodicScanToken:I

    return v0
.end method

.method static synthetic access$19500(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mIsPeriodicScanTimeout:Z

    return v0
.end method

.method static synthetic access$19502(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mIsPeriodicScanTimeout:Z

    return p1
.end method

.method static synthetic access$19600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$19700(Landroid/net/wifi/WifiStateMachine;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$19800(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$19900(Landroid/net/wifi/WifiStateMachine;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->removeMessages(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/net/wifi/WifiStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$2000(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Landroid/net/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V

    return-void
.end method

.method static synthetic access$20000(Landroid/net/wifi/WifiStateMachine;)Landroid/os/Message;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$20100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$20200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$20300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$20400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$20500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$20600(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$20700(Landroid/net/wifi/WifiStateMachine;)Landroid/os/Message;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$20800(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/AsyncChannel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApConfigChannel:Lcom/android/internal/util/AsyncChannel;

    return-object v0
.end method

.method static synthetic access$20900(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->startSoftApWithConfig(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectCalled:Z

    return v0
.end method

.method static synthetic access$21000(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2102(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectCalled:Z

    return p1
.end method

.method static synthetic access$21100(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiMonitor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mHotspotMonitor:Landroid/net/wifi/WifiMonitor;

    return-object v0
.end method

.method static synthetic access$21200(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$21300(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$21400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$21500(Landroid/net/wifi/WifiStateMachine;Ljava/util/ArrayList;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->startTethering(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$21600(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mTetheringState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$21700(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$21800(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mTetherToken:I

    return v0
.end method

.method static synthetic access$21804(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mTetherToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mTetherToken:I

    return v0
.end method

.method static synthetic access$21900(Landroid/net/wifi/WifiStateMachine;Ljava/util/ArrayList;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->isWifiTethered(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mConnectNetwork:Z

    return v0
.end method

.method static synthetic access$22000(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mTetheredState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$2202(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mConnectNetwork:Z

    return p1
.end method

.method static synthetic access$22100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$22200(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$22300(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    return v0
.end method

.method static synthetic access$22302(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    return p1
.end method

.method static synthetic access$22304(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    return v0
.end method

.method static synthetic access$22306(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mClientNum:I

    return v0
.end method

.method static synthetic access$22400()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Landroid/net/wifi/WifiStateMachine;->mHotspotClients:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$22500(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDuration:I

    return v0
.end method

.method static synthetic access$22502(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mDuration:I

    return p1
.end method

.method static synthetic access$22600(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mPluggedType:I

    return v0
.end method

.method static synthetic access$22602(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mPluggedType:I

    return p1
.end method

.method static synthetic access$22700(Landroid/net/wifi/WifiStateMachine;)Landroid/app/PendingIntent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mIntentStopHotspot:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$22800(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiNative;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mHotspotNative:Landroid/net/wifi/WifiNative;

    return-object v0
.end method

.method static synthetic access$22900(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->stopTethering()V

    return-void
.end method

.method static synthetic access$2300(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverLoadedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$23000(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStoppingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$23100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$23200(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mStartApWps:Z

    return v0
.end method

.method static synthetic access$23202(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mStartApWps:Z

    return p1
.end method

.method static synthetic access$23300(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/AsyncChannel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mReplyChannel:Lcom/android/internal/util/AsyncChannel;

    return-object v0
.end method

.method static synthetic access$23400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$23500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$23600(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$23700(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$23800(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$23802(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method static synthetic access$23900(Landroid/net/wifi/WifiStateMachine;Landroid/hardware/display/WifiDisplayStatus;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->setWfdConnected(Landroid/hardware/display/WifiDisplayStatus;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$24000(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$24100(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->sendPppoeStateChangedBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$2600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method static synthetic access$2702(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/p2p/WifiP2pManager;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object p1
.end method

.method static synthetic access$2800(Landroid/net/wifi/WifiStateMachine;)Landroid/os/Message;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Landroid/net/wifi/WifiStateMachine;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$300(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/net/wifi/WifiStateMachine;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->setWifiState(I)V

    return-void
.end method

.method static synthetic access$3100(Landroid/net/wifi/WifiStateMachine;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->setWifiApState(I)V

    return-void
.end method

.method static synthetic access$3200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$3300(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverFailedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$3400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method static synthetic access$3700(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverUnloadingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$3800(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mP2pSupported:Z

    return v0
.end method

.method static synthetic access$400(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiNative;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    return-object v0
.end method

.method static synthetic access$4000(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiMonitor;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiMonitor:Landroid/net/wifi/WifiMonitor;

    return-object v0
.end method

.method static synthetic access$4100(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStartingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$4200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSoftApStartingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$4400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/net/wifi/WifiStateMachine;)Landroid/os/Message;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverLoadingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$500(Landroid/net/wifi/WifiStateMachine;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/net/wifi/WifiStateMachine;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPrimaryDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5200(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantRestartCount:I

    return v0
.end method

.method static synthetic access$5202(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantRestartCount:I

    return p1
.end method

.method static synthetic access$5204(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantRestartCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantRestartCount:I

    return v0
.end method

.method static synthetic access$5300(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/SupplicantStateTracker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStateTracker:Landroid/net/wifi/SupplicantStateTracker;

    return-object v0
.end method

.method static synthetic access$5400(Landroid/net/wifi/WifiStateMachine;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5402(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5500(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    return v0
.end method

.method static synthetic access$5502(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    return p1
.end method

.method static synthetic access$5602(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    return p1
.end method

.method static synthetic access$5700(Landroid/net/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfigStore;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    return-object v0
.end method

.method static synthetic access$5800(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mStopSupplicantScan:Z

    return v0
.end method

.method static synthetic access$5802(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mStopSupplicantScan:Z

    return p1
.end method

.method static synthetic access$5900(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastExplicitNetworkId:I

    return v0
.end method

.method static synthetic access$5902(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mLastExplicitNetworkId:I

    return p1
.end method

.method static synthetic access$600(Landroid/net/wifi/WifiStateMachine;)Landroid/os/INetworkManagementService;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    return-object v0
.end method

.method static synthetic access$6000(Landroid/net/wifi/WifiStateMachine;)Lcom/mediatek/common/wifi/IWifiFwkExt;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    return-object v0
.end method

.method static synthetic access$6102(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectOperation:Z

    return p1
.end method

.method static synthetic access$6200(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mScanForWeakSignal:Z

    return v0
.end method

.method static synthetic access$6202(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mScanForWeakSignal:Z

    return p1
.end method

.method static synthetic access$6302(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mShowReselectDialog:Z

    return p1
.end method

.method static synthetic access$6400(Landroid/net/wifi/WifiStateMachine;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->disableAllNetworks(Z)V

    return-void
.end method

.method static synthetic access$6502(Landroid/net/wifi/WifiStateMachine;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-wide p1, p0, Landroid/net/wifi/WifiStateMachine;->mOnlineStartTime:J

    return-wide p1
.end method

.method static synthetic access$6602(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mUsingPppoe:Z

    return p1
.end method

.method static synthetic access$6700(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->isAirplaneModeOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$6800(Landroid/net/wifi/WifiStateMachine;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->sendSupplicantConnectionChangedBroadcast(Z)V

    return-void
.end method

.method static synthetic access$6900(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartedState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$700(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$7300(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mIsScanMode:Z

    return v0
.end method

.method static synthetic access$7402(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mIsScanMode:Z

    return p1
.end method

.method static synthetic access$7500(Landroid/net/wifi/WifiStateMachine;)Landroid/net/NetworkInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static synthetic access$7600(Landroid/net/wifi/WifiStateMachine;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 137
    iget-wide v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantScanIntervalMs:J

    return-wide v0
.end method

.method static synthetic access$7602(Landroid/net/wifi/WifiStateMachine;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-wide p1, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantScanIntervalMs:J

    return-wide p1
.end method

.method static synthetic access$7700(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mScreenOn:Z

    return v0
.end method

.method static synthetic access$7800(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->updateCountryCode()V

    return-void
.end method

.method static synthetic access$7900(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWaitForP2pDisableState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$800(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/AsyncChannel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiP2pChannel:Lcom/android/internal/util/AsyncChannel;

    return-object v0
.end method

.method static synthetic access$8000(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$8100(Landroid/net/wifi/WifiStateMachine;)Lcom/android/internal/util/State;
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStoppingState:Lcom/android/internal/util/State;

    return-object v0
.end method

.method static synthetic access$8200(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$8300(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->handleNetworkDisconnect()V

    return-void
.end method

.method static synthetic access$8400(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$8500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->setScanResults(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->showReselectionDialog()V

    return-void
.end method

.method static synthetic access$8802(Landroid/net/wifi/WifiStateMachine;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput p1, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectNetworkId:I

    return p1
.end method

.method static synthetic access$8900(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->sendScanResultsAvailableBroadcast()V

    return-void
.end method

.method static synthetic access$900(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mBluetoothConnectionActive:Z

    return v0
.end method

.method static synthetic access$9000(Landroid/net/wifi/WifiStateMachine;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mScanResultIsPending:Z

    return v0
.end method

.method static synthetic access$9002(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mScanResultIsPending:Z

    return p1
.end method

.method static synthetic access$902(Landroid/net/wifi/WifiStateMachine;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mBluetoothConnectionActive:Z

    return p1
.end method

.method static synthetic access$9100(Landroid/net/wifi/WifiStateMachine;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 137
    iget-wide v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastEnableAllNetworksTime:J

    return-wide v0
.end method

.method static synthetic access$9102(Landroid/net/wifi/WifiStateMachine;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    iput-wide p1, p0, Landroid/net/wifi/WifiStateMachine;->mLastEnableAllNetworksTime:J

    return-wide p1
.end method

.method static synthetic access$9200(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->updateAutoConnectSettings()V

    return-void
.end method

.method static synthetic access$9300(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->fetchRssiNative()V

    return-void
.end method

.method static synthetic access$9400(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStopFailureToken:I

    return v0
.end method

.method static synthetic access$9404(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStopFailureToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStopFailureToken:I

    return v0
.end method

.method static synthetic access$9500(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$9600(Landroid/net/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    return-void
.end method

.method static synthetic access$9700(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartToken:I

    return v0
.end method

.method static synthetic access$9804(Landroid/net/wifi/WifiStateMachine;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 137
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStartToken:I

    return v0
.end method

.method static synthetic access$9900(Landroid/net/wifi/WifiStateMachine;Landroid/os/Message;)Landroid/net/wifi/SupplicantState;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 137
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->handleSupplicantStateChange(Landroid/os/Message;)Landroid/net/wifi/SupplicantState;

    move-result-object v0

    return-object v0
.end method

.method private checkAndSetConnectivityInstance()V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    .line 1463
    :cond_0
    return-void
.end method

.method private configureLinkProperties()V
    .locals 11

    .prologue
    .line 1840
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiConfigStore;->isUsingStaticIp(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1841
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiConfigStore;->getLinkProperties(I)Landroid/net/LinkProperties;

    move-result-object v7

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    .line 1875
    :goto_0
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 1877
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "netId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Link configured: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v8}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1880
    return-void

    .line 1847
    :cond_0
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    monitor-enter v8

    .line 1848
    :try_start_0
    const-string v7, "WifiStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configureLinkProperties, mDhcpInfoInternal:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    invoke-virtual {v7}, Landroid/net/DhcpInfoInternal;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v3

    .line 1850
    .local v3, newLinkProperties:Landroid/net/LinkProperties;
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1851
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configureLinkProperties, newLinkProperties:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

    monitor-enter v8

    .line 1853
    :try_start_1
    const-string v7, "WifiStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configureLinkProperties, mDhcpV6InfoInternal:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

    invoke-virtual {v7}, Landroid/net/DhcpInfoInternal;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v6

    .line 1855
    .local v6, v6LinkProperties:Landroid/net/LinkProperties;
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1856
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configureLinkProperties, v6LinkProperties:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/Collection;

    move-result-object v4

    .line 1858
    .local v4, v6Addresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getDnses()Ljava/util/Collection;

    move-result-object v5

    .line 1859
    .local v5, v6Dnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    .line 1860
    .local v0, address:Landroid/net/LinkAddress;
    invoke-virtual {v3, v0}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)V

    goto :goto_1

    .line 1850
    .end local v0           #address:Landroid/net/LinkAddress;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #newLinkProperties:Landroid/net/LinkProperties;
    .end local v4           #v6Addresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .end local v5           #v6Dnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    .end local v6           #v6LinkProperties:Landroid/net/LinkProperties;
    :catchall_0
    move-exception v7

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 1855
    .restart local v3       #newLinkProperties:Landroid/net/LinkProperties;
    :catchall_1
    move-exception v7

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v7

    .line 1862
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v4       #v6Addresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .restart local v5       #v6Dnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    .restart local v6       #v6LinkProperties:Landroid/net/LinkProperties;
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 1863
    .local v1, dns:Ljava/net/InetAddress;
    invoke-virtual {v3, v1}, Landroid/net/LinkProperties;->addDns(Ljava/net/InetAddress;)V

    goto :goto_2

    .line 1865
    .end local v1           #dns:Ljava/net/InetAddress;
    :cond_2
    iput-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    .line 1866
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "configureLinkProperties, mLinkProperties:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v9, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v8, v9}, Landroid/net/wifi/WifiConfigStore;->getProxyProperties(I)Landroid/net/ProxyProperties;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyProperties;)V

    goto/16 :goto_0
.end method

.method private disableAllNetworks(Z)V
    .locals 8
    .parameter "except"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5923
    const-string v3, "WifiStateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disableAllNetworks, except:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5924
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v3}, Landroid/net/wifi/WifiConfigStore;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    .line 5925
    .local v2, networks:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz p1, :cond_1

    .line 5926
    if-eqz v2, :cond_3

    .line 5927
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 5928
    .local v1, network:Landroid/net/wifi/WifiConfiguration;
    iget v3, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v4, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    if-eq v3, v4, :cond_0

    iget v3, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    if-eq v3, v7, :cond_0

    .line 5929
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v4, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4, v6}, Landroid/net/wifi/WifiConfigStore;->disableNetwork(II)Z

    goto :goto_0

    .line 5934
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #network:Landroid/net/wifi/WifiConfiguration;
    :cond_1
    if-eqz v2, :cond_3

    .line 5935
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 5936
    .restart local v1       #network:Landroid/net/wifi/WifiConfiguration;
    iget v3, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    if-eq v3, v7, :cond_2

    .line 5937
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v4, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v4, v6}, Landroid/net/wifi/WifiConfigStore;->disableNetwork(II)Z

    goto :goto_1

    .line 5942
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #network:Landroid/net/wifi/WifiConfiguration;
    :cond_3
    return-void
.end method

.method private disableLastNetwork()V
    .locals 3

    .prologue
    .line 5886
    const-string v0, "WifiStateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableLastNetwork, currentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastNetworkId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastBssid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5888
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStoppingState:Lcom/android/internal/util/State;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5889
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v1, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiConfigStore;->disableNetwork(II)Z

    .line 5891
    :cond_0
    return-void
.end method

.method private fetchPktcntNative(Landroid/net/wifi/RssiPacketCountInfo;)V
    .locals 10
    .parameter "info"

    .prologue
    .line 1819
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v7}, Landroid/net/wifi/WifiNative;->pktcntPoll()Ljava/lang/String;

    move-result-object v5

    .line 1820
    .local v5, pktcntPoll:Ljava/lang/String;
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "pktcntPoll:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1821
    if-eqz v5, :cond_3

    .line 1822
    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1823
    .local v4, lines:[Ljava/lang/String;
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1824
    .local v3, line:Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1825
    .local v6, prop:[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 1823
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1827
    :cond_1
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, v6, v7

    const-string v8, "TXGOOD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1828
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Landroid/net/wifi/RssiPacketCountInfo;->txgood:I

    goto :goto_1

    .line 1832
    :catch_0
    move-exception v7

    goto :goto_1

    .line 1829
    :cond_2
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string v8, "TXBAD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1830
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p1, Landroid/net/wifi/RssiPacketCountInfo;->txbad:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1837
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #line:Ljava/lang/String;
    .end local v4           #lines:[Ljava/lang/String;
    .end local v6           #prop:[Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private fetchRssiAndLinkSpeedNative()V
    .locals 13

    .prologue
    .line 1750
    const/4 v6, -0x1

    .line 1751
    .local v6, newRssi:I
    const/4 v5, -0x1

    .line 1753
    .local v5, newLinkSpeed:I
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v10}, Landroid/net/wifi/WifiNative;->signalPoll()Ljava/lang/String;

    move-result-object v9

    .line 1755
    .local v9, signalPoll:Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 1756
    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1757
    .local v4, lines:[Ljava/lang/String;
    move-object v0, v4

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1758
    .local v3, line:Ljava/lang/String;
    const-string v10, "="

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1759
    .local v8, prop:[Ljava/lang/String;
    array-length v10, v8

    const/4 v11, 0x2

    if-ge v10, v11, :cond_1

    .line 1757
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1761
    :cond_1
    const/4 v10, 0x0

    :try_start_0
    aget-object v10, v8, v10

    const-string v11, "RSSI"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1762
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    .line 1763
    :cond_2
    const/4 v10, 0x0

    aget-object v10, v8, v10

    const-string v11, "LINKSPEED"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1764
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto :goto_1

    .line 1772
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #line:Ljava/lang/String;
    .end local v4           #lines:[Ljava/lang/String;
    .end local v8           #prop:[Ljava/lang/String;
    :cond_3
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fetchRssiAndLinkSpeedNative, newRssi:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", newLinkSpeed:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", SSID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    const/4 v10, -0x1

    if-eq v6, v10, :cond_8

    const/16 v10, -0xc8

    if-ge v10, v6, :cond_8

    const/16 v10, 0x100

    if-ge v6, v10, :cond_8

    .line 1778
    if-lez v6, :cond_4

    add-int/lit16 v6, v6, -0x100

    .line 1779
    :cond_4
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v10, v6}, Landroid/net/wifi/WifiInfo;->setRssi(I)V

    .line 1790
    const/4 v10, 0x5

    invoke-static {v6, v10}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v7

    .line 1791
    .local v7, newSignalLevel:I
    iget v10, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    if-eq v7, v10, :cond_6

    .line 1793
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v10}, Lcom/mediatek/common/wifi/IWifiFwkExt;->hasCustomizedAutoConnect()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1794
    const/16 v10, -0x55

    if-ge v6, v10, :cond_5

    .line 1795
    const-string v10, "WifiStateMachine"

    const-string v11, "Rssi < -85, scan for checking signal!"

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    iget v10, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    iput v10, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectNetworkId:I

    .line 1797
    const/4 v10, 0x1

    iput-boolean v10, p0, Landroid/net/wifi/WifiStateMachine;->mScanForWeakSignal:Z

    .line 1798
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/net/wifi/WifiNative;->bssFlush(I)Z

    .line 1799
    const/4 v10, 0x1

    invoke-virtual {p0, v10}, Landroid/net/wifi/WifiStateMachine;->startScan(Z)V

    .line 1803
    :cond_5
    invoke-direct {p0, v6}, Landroid/net/wifi/WifiStateMachine;->sendRssiChangeBroadcast(I)V

    .line 1805
    :cond_6
    iput v7, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    .line 1810
    .end local v7           #newSignalLevel:I
    :goto_2
    const/4 v10, -0x1

    if-eq v5, v10, :cond_7

    .line 1811
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v10, v5}, Landroid/net/wifi/WifiInfo;->setLinkSpeed(I)V

    .line 1813
    :cond_7
    return-void

    .line 1807
    :cond_8
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const/16 v11, -0xc8

    invoke-virtual {v10, v11}, Landroid/net/wifi/WifiInfo;->setRssi(I)V

    goto :goto_2

    .line 1766
    .restart local v0       #arr$:[Ljava/lang/String;
    .restart local v1       #i$:I
    .restart local v2       #len$:I
    .restart local v3       #line:Ljava/lang/String;
    .restart local v4       #lines:[Ljava/lang/String;
    .restart local v8       #prop:[Ljava/lang/String;
    :catch_0
    move-exception v10

    goto/16 :goto_1
.end method

.method private fetchRssiNative()V
    .locals 13

    .prologue
    const/16 v12, -0xc8

    .line 5716
    const/4 v6, -0x1

    .line 5717
    .local v6, newRssi:I
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v9}, Landroid/net/wifi/WifiNative;->signalPoll()Ljava/lang/String;

    move-result-object v8

    .line 5718
    .local v8, signalPoll:Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 5719
    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5720
    .local v5, lines:[Ljava/lang/String;
    move-object v0, v5

    .local v0, arr$:[Ljava/lang/String;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 5721
    .local v4, line:Ljava/lang/String;
    const-string v9, "="

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5722
    .local v7, prop:[Ljava/lang/String;
    array-length v9, v7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_1

    .line 5720
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5726
    :cond_1
    const/4 v9, 0x0

    :try_start_0
    aget-object v9, v7, v9

    const-string v10, "RSSI"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5727
    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    goto :goto_1

    .line 5729
    :catch_0
    move-exception v1

    .line 5730
    .local v1, e:Ljava/lang/NumberFormatException;
    const-string v9, "WifiStateMachine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NumberFormatException:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5735
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #e:Ljava/lang/NumberFormatException;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v4           #line:Ljava/lang/String;
    .end local v5           #lines:[Ljava/lang/String;
    .end local v7           #prop:[Ljava/lang/String;
    :cond_2
    const-string v9, "WifiStateMachine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fetchRssiNative, newRssi:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/xlog/Xlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5736
    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    if-ge v12, v6, :cond_4

    const/16 v9, 0x100

    if-ge v6, v9, :cond_4

    .line 5740
    if-lez v6, :cond_3

    .line 5741
    add-int/lit16 v6, v6, -0x100

    .line 5743
    :cond_3
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v9, v6}, Landroid/net/wifi/WifiInfo;->setRssi(I)V

    .line 5747
    :goto_2
    return-void

    .line 5745
    :cond_4
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v9, v12}, Landroid/net/wifi/WifiInfo;->setRssi(I)V

    goto :goto_2
.end method

.method private getHighPriorityNetworkId()I
    .locals 15

    .prologue
    .line 5945
    const/4 v5, -0x1

    .line 5946
    .local v5, networkId:I
    const/4 v8, -0x1

    .line 5947
    .local v8, priority:I
    const/16 v9, -0xc8

    .line 5948
    .local v9, rssi:I
    const/4 v11, 0x0

    .line 5949
    .local v11, ssid:Ljava/lang/String;
    iget-object v12, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v12}, Landroid/net/wifi/WifiConfigStore;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v7

    .line 5950
    .local v7, networks:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1

    .line 5951
    :cond_0
    const-string v12, "WifiStateMachine"

    const-string v13, "No configured networks, ignore!"

    invoke-static {v12, v13}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v5

    .line 5993
    .end local v5           #networkId:I
    .local v6, networkId:I
    :goto_0
    return v6

    .line 5954
    .end local v6           #networkId:I
    .restart local v5       #networkId:I
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5955
    .local v0, foundNetworks:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v12, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    if-eqz v12, :cond_4

    .line 5956
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 5957
    .local v4, network:Landroid/net/wifi/WifiConfiguration;
    iget v12, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v13, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectNetworkId:I

    if-eq v12, v13, :cond_2

    .line 5958
    iget-object v12, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 5959
    .local v10, scanresult:Landroid/net/wifi/ScanResult;
    iget-object v12, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p0, v4}, Landroid/net/wifi/WifiStateMachine;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v12

    invoke-virtual {p0, v10}, Landroid/net/wifi/WifiStateMachine;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v13

    if-ne v12, v13, :cond_3

    iget v12, v10, Landroid/net/wifi/ScanResult;->level:I

    const/16 v13, -0x4f

    if-le v12, v13, :cond_3

    .line 5963
    iget v12, v4, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v10, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5969
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #network:Landroid/net/wifi/WifiConfiguration;
    .end local v10           #scanresult:Landroid/net/wifi/ScanResult;
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ge v12, v13, :cond_5

    .line 5970
    const-string v12, "WifiStateMachine"

    const-string v13, "Configured networks number less than two, ignore!"

    invoke-static {v12, v13}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v5

    .line 5971
    .end local v5           #networkId:I
    .restart local v6       #networkId:I
    goto/16 :goto_0

    .line 5973
    .end local v6           #networkId:I
    .restart local v5       #networkId:I
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 5974
    .local v3, keys:[Ljava/lang/Object;
    new-instance v12, Landroid/net/wifi/WifiStateMachine$9;

    invoke-direct {v12, p0}, Landroid/net/wifi/WifiStateMachine$9;-><init>(Landroid/net/wifi/WifiStateMachine;)V

    invoke-static {v3, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5982
    const/4 v12, 0x0

    aget-object v12, v3, v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 5983
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 5984
    .restart local v4       #network:Landroid/net/wifi/WifiConfiguration;
    iget v12, v4, Landroid/net/wifi/WifiConfiguration;->priority:I

    if-ne v12, v8, :cond_6

    .line 5985
    iget v5, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 5986
    iget-object v11, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 5987
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 5991
    .end local v4           #network:Landroid/net/wifi/WifiConfiguration;
    :cond_7
    const-string v12, "WifiStateMachine"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Found the highest priority AP, networkId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", priority:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", rssi:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", ssid:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v5

    .line 5993
    .end local v5           #networkId:I
    .restart local v6       #networkId:I
    goto/16 :goto_0
.end method

.method private getMaxDhcpRetries()I
    .locals 3

    .prologue
    .line 1883
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_max_dhcp_retry_count"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getNetworkDetailedState()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    return-object v0
.end method

.method private handleFailedIpConfiguration()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2177
    const-string v1, "IP configuration failed"

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 2180
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiInfo;->setInet6Address(Ljava/net/InetAddress;)V

    .line 2182
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 2183
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiInfo;->setMeteredHint(Z)V

    .line 2188
    const/4 v0, 0x3

    .line 2190
    .local v0, maxRetries:I
    if-lez v0, :cond_0

    iget v1, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    if-le v1, v0, :cond_0

    .line 2191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times, Disabling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 2193
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/WifiConfigStore;->disableNetwork(II)Z

    .line 2195
    iput v4, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    .line 2201
    :cond_0
    const-string v1, "handleFailedIpConfiguration, do disconnect"

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 2202
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v1}, Landroid/net/wifi/WifiNative;->disconnect()Z

    .line 2203
    const-string v1, "handleFailedIpConfiguration, do reconnect"

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 2204
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v1}, Landroid/net/wifi/WifiNative;->reconnect()Z

    .line 2205
    return-void
.end method

.method private handleNetworkDisconnect()V
    .locals 10

    .prologue
    const v9, 0x30002

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1980
    const-string v2, "Stopping DHCP and clearing IP"

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1982
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v2}, Lcom/mediatek/common/wifi/IWifiFwkExt;->hasCustomizedAutoConnect()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1983
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->getNetworkDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 1984
    .local v1, state:Landroid/net/NetworkInfo$DetailedState;
    const-string v2, "WifiStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNetworkDisconnect, state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mDisconnectOperation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectOperation:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1985
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v2, :cond_0

    .line 1986
    iget v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    iput v2, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectNetworkId:I

    .line 1987
    iget-boolean v2, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectOperation:Z

    if-nez v2, :cond_0

    .line 1988
    iput-boolean v8, p0, Landroid/net/wifi/WifiStateMachine;->mScanForWeakSignal:Z

    .line 1989
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v2, v7}, Landroid/net/wifi/WifiNative;->bssFlush(I)Z

    .line 1990
    invoke-virtual {p0, v8}, Landroid/net/wifi/WifiStateMachine;->startScan(Z)V

    .line 1993
    :cond_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v2}, Lcom/mediatek/common/wifi/IWifiFwkExt;->shouldAutoConnect()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1994
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->disableLastNetwork()V

    .line 1996
    :cond_1
    iput-boolean v7, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectOperation:Z

    .line 2002
    .end local v1           #state:Landroid/net/NetworkInfo$DetailedState;
    :cond_2
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpStateMachine:Landroid/net/DhcpStateMachine;

    if-eqz v2, :cond_3

    .line 2005
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->handlePostDhcpSetup()V

    .line 2006
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpStateMachine:Landroid/net/DhcpStateMachine;

    invoke-virtual {v2, v9}, Landroid/net/DhcpStateMachine;->sendMessage(I)V

    .line 2007
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/NetworkUtils;->stopDhcp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2008
    const-string v2, "WifiStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to stop dhcp on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    :cond_3
    :goto_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6StateMachine:Landroid/net/DhcpStateMachine;

    if-eqz v2, :cond_8

    .line 2016
    const-string v2, "WifiStateMachine"

    const-string v3, "Stop dhcpv6!"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6StateMachine:Landroid/net/DhcpStateMachine;

    invoke-virtual {v2, v9}, Landroid/net/DhcpStateMachine;->sendMessage(I)V

    .line 2018
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/NetworkUtils;->stopDhcpv6(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2019
    const-string v2, "WifiStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to stop dhcpv6 on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    :goto_1
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiInfo;->setInet6Address(Ljava/net/InetAddress;)V

    .line 2030
    iget-boolean v2, p0, Landroid/net/wifi/WifiStateMachine;->mUsingPppoe:Z

    if-eqz v2, :cond_4

    .line 2031
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->stopPPPoE()V

    .line 2036
    :cond_4
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/os/INetworkManagementService;->clearInterfaceAddresses(Ljava/lang/String;)V

    .line 2037
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/os/INetworkManagementService;->disableIpv6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :goto_2
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 2044
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiInfo;->setBSSID(Ljava/lang/String;)V

    .line 2045
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v5}, Landroid/net/wifi/WifiInfo;->setSSID(Landroid/net/wifi/WifiSsid;)V

    .line 2046
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v6}, Landroid/net/wifi/WifiInfo;->setNetworkId(I)V

    .line 2047
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const/16 v3, -0xc8

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiInfo;->setRssi(I)V

    .line 2048
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v6}, Landroid/net/wifi/WifiInfo;->setLinkSpeed(I)V

    .line 2049
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v7}, Landroid/net/wifi/WifiInfo;->setMeteredHint(Z)V

    .line 2051
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->setNetworkDetailedState(Landroid/net/NetworkInfo$DetailedState;)V

    .line 2052
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v2, v3, v4}, Landroid/net/wifi/WifiConfigStore;->updateStatus(ILandroid/net/NetworkInfo$DetailedState;)V

    .line 2056
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->clear()V

    .line 2059
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->sendNetworkStateChangeBroadcast(Ljava/lang/String;)V

    .line 2063
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiConfigStore;->isUsingStaticIp(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2064
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiConfigStore;->clearIpConfiguration(I)V

    .line 2067
    :cond_5
    iput-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    .line 2068
    iput v6, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    .line 2069
    return-void

    .line 2010
    :cond_6
    const-string v2, "WifiStateMachine"

    const-string v3, "Stop dhcp successfully!"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2021
    :cond_7
    const-string v2, "WifiStateMachine"

    const-string v3, "Stop dhcpv6 successfully!"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2024
    :cond_8
    const-string v2, "WifiStateMachine"

    const-string/jumbo v3, "mDhcpV6StateMachine is null!"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to clear addresses or disable ipv6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private handleScreenStateChanged(Z)V
    .locals 6
    .parameter "screenOn"

    .prologue
    const v5, 0x20056

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScreenStateChanged: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiStateMachine;->enableRssiPolling(Z)V

    .line 1430
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mBackgroundScanSupported:Z

    if-eqz v0, :cond_0

    .line 1431
    if-nez p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->enableBackgroundScanCommand(Z)V

    .line 1434
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->enableAllNetworks()V

    .line 1435
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1436
    if-eqz p1, :cond_5

    .line 1437
    invoke-virtual {p0, v5, v2, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1444
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mScreenBroadcastReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1445
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->hasCustomizedAutoConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1446
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mScreenOn:Z

    .line 1447
    const v0, 0x2008e

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1450
    :cond_3
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mScreenOn:Z

    .line 1451
    if-eqz p1, :cond_6

    .line 1452
    const v0, 0x200b1

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1457
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1431
    goto :goto_0

    .line 1440
    :cond_5
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1441
    invoke-virtual {p0, v5, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 1454
    :cond_6
    const v0, 0x200b0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    goto :goto_2
.end method

.method private handleSuccessfulIpConfiguration(Landroid/net/DhcpInfoInternal;)V
    .locals 11
    .parameter "dhcpInfoInternal"

    .prologue
    .line 2124
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    monitor-enter v8

    .line 2125
    :try_start_0
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    .line 2126
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2127
    const/4 v7, -0x1

    iput v7, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    .line 2128
    const/4 v7, 0x0

    iput v7, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    .line 2129
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8, p1}, Landroid/net/wifi/WifiConfigStore;->setIpConfiguration(ILandroid/net/DhcpInfoInternal;)V

    .line 2130
    iget-object v7, p1, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 2131
    .local v0, addr:Ljava/net/InetAddress;
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v7, v0}, Landroid/net/wifi/WifiInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 2132
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/DhcpInfoInternal;->hasMeteredHint()Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiInfo;->setMeteredHint(Z)V

    .line 2133
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->getNetworkDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v7, v8, :cond_5

    .line 2135
    invoke-virtual {p1}, Landroid/net/DhcpInfoInternal;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v4

    .line 2136
    .local v4, linkProperties:Landroid/net/LinkProperties;
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiConfigStore;->getProxyProperties(I)Landroid/net/ProxyProperties;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyProperties;)V

    .line 2137
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 2141
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/Collection;

    move-result-object v5

    .line 2142
    .local v5, oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 2143
    .local v1, address:Landroid/net/LinkAddress;
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/Inet6Address;

    if-eqz v7, :cond_0

    .line 2144
    invoke-virtual {v4, v1}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)V

    goto :goto_0

    .line 2126
    .end local v0           #addr:Ljava/net/InetAddress;
    .end local v1           #address:Landroid/net/LinkAddress;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #linkProperties:Landroid/net/LinkProperties;
    .end local v5           #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 2147
    .restart local v0       #addr:Ljava/net/InetAddress;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #linkProperties:Landroid/net/LinkProperties;
    .restart local v5       #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    :cond_1
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnses()Ljava/util/Collection;

    move-result-object v6

    .line 2148
    .local v6, oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 2149
    .local v2, dns:Ljava/net/InetAddress;
    instance-of v7, v2, Ljava/net/Inet6Address;

    if-eqz v7, :cond_2

    .line 2150
    invoke-virtual {v4, v2}, Landroid/net/LinkProperties;->addDns(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 2156
    .end local v2           #dns:Ljava/net/InetAddress;
    :cond_3
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v4, v7}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "V4 link configuration changed for netId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " old: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 2161
    iput-object v4, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    .line 2164
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    new-instance v9, Landroid/net/LinkProperties;

    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {v9, v10}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {v7, v8, v9}, Landroid/net/wifi/WifiConfigStore;->setIpConfiguration(ILandroid/net/LinkProperties;)V

    .line 2167
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->sendLinkConfigurationChangedBroadcast()V

    .line 2174
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #linkProperties:Landroid/net/LinkProperties;
    .end local v5           #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .end local v6           #oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    :goto_2
    return-void

    .line 2169
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #linkProperties:Landroid/net/LinkProperties;
    .restart local v5       #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .restart local v6       #oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    :cond_4
    const-string v7, "WifiStateMachine"

    const-string v8, "V4 link configuration didn\'t change."

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2172
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #linkProperties:Landroid/net/LinkProperties;
    .end local v5           #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .end local v6           #oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    :cond_5
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->configureLinkProperties()V

    goto :goto_2
.end method

.method private handleSuccessfulIpV6Configuration(Landroid/net/DhcpInfoInternal;)V
    .locals 13
    .parameter "dhcpInfoInternal"

    .prologue
    .line 5669
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

    monitor-enter v10

    .line 5670
    :try_start_0
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

    .line 5671
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5672
    const/4 v9, -0x1

    iput v9, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    .line 5673
    const/4 v9, 0x0

    iput v9, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    .line 5674
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v10, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v9, v10, p1}, Landroid/net/wifi/WifiConfigStore;->setIpConfiguration(ILandroid/net/DhcpInfoInternal;)V

    .line 5675
    iget-object v9, p1, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 5676
    .local v0, addr:Ljava/net/InetAddress;
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v9, v0}, Landroid/net/wifi/WifiInfo;->setInet6Address(Ljava/net/InetAddress;)V

    .line 5677
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/DhcpInfoInternal;->hasMeteredHint()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/net/wifi/WifiInfo;->setMeteredHint(Z)V

    .line 5678
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->getNetworkDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v9

    sget-object v10, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v9, v10, :cond_6

    .line 5680
    invoke-virtual {p1}, Landroid/net/DhcpInfoInternal;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v4

    .line 5681
    .local v4, linkProperties:Landroid/net/LinkProperties;
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v10, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v9, v10}, Landroid/net/wifi/WifiConfigStore;->getProxyProperties(I)Landroid/net/ProxyProperties;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/net/LinkProperties;->setHttpProxy(Landroid/net/ProxyProperties;)V

    .line 5682
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 5683
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v9}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/Collection;

    move-result-object v7

    .line 5684
    .local v7, oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/RouteInfo;

    .line 5685
    .local v8, route:Landroid/net/RouteInfo;
    invoke-virtual {v4, v8}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)V

    goto :goto_0

    .line 5671
    .end local v0           #addr:Ljava/net/InetAddress;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #linkProperties:Landroid/net/LinkProperties;
    .end local v7           #oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    .end local v8           #route:Landroid/net/RouteInfo;
    :catchall_0
    move-exception v9

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9

    .line 5687
    .restart local v0       #addr:Ljava/net/InetAddress;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #linkProperties:Landroid/net/LinkProperties;
    .restart local v7       #oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    :cond_0
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v9}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/Collection;

    move-result-object v5

    .line 5688
    .local v5, oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 5689
    .local v1, address:Landroid/net/LinkAddress;
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    instance-of v9, v9, Ljava/net/Inet4Address;

    if-eqz v9, :cond_1

    .line 5690
    invoke-virtual {v4, v1}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)V

    goto :goto_1

    .line 5693
    .end local v1           #address:Landroid/net/LinkAddress;
    :cond_2
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v9}, Landroid/net/LinkProperties;->getDnses()Ljava/util/Collection;

    move-result-object v6

    .line 5694
    .local v6, oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5695
    .local v2, dns:Ljava/net/InetAddress;
    instance-of v9, v2, Ljava/net/Inet4Address;

    if-eqz v9, :cond_3

    .line 5696
    invoke-virtual {v4, v2}, Landroid/net/LinkProperties;->addDns(Ljava/net/InetAddress;)V

    goto :goto_2

    .line 5699
    .end local v2           #dns:Ljava/net/InetAddress;
    :cond_4
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v4, v9}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 5701
    const-string v9, "WifiStateMachine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V6 link configuration changed for netId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", old:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", new:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5704
    iput-object v4, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    .line 5705
    iget-object v9, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v10, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    new-instance v11, Landroid/net/LinkProperties;

    iget-object v12, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {v11, v12}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {v9, v10, v11}, Landroid/net/wifi/WifiConfigStore;->setIpConfiguration(ILandroid/net/LinkProperties;)V

    .line 5706
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->sendLinkConfigurationChangedBroadcast()V

    .line 5713
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #linkProperties:Landroid/net/LinkProperties;
    .end local v5           #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .end local v6           #oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    .end local v7           #oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    :goto_3
    return-void

    .line 5708
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #linkProperties:Landroid/net/LinkProperties;
    .restart local v5       #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .restart local v6       #oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    .restart local v7       #oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    :cond_5
    const-string v9, "WifiStateMachine"

    const-string v10, "V6 link configuration didn\'t change!"

    invoke-static {v9, v10}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 5711
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #linkProperties:Landroid/net/LinkProperties;
    .end local v5           #oldAddresses:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    .end local v6           #oldDnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    .end local v7           #oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    :cond_6
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->configureLinkProperties()V

    goto :goto_3
.end method

.method private handleSuccessfulPppoeConfiguration(Landroid/net/DhcpInfoInternal;)V
    .locals 14
    .parameter "dhcpInfoInternal"

    .prologue
    .line 6241
    invoke-virtual {p1}, Landroid/net/DhcpInfoInternal;->makeLinkProperties()Landroid/net/LinkProperties;

    move-result-object v10

    iput-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    .line 6242
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleSuccessfulPppoeConfiguration, mPppoeLinkProperties:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6243
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v10}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/Collection;

    move-result-object v7

    .line 6244
    .local v7, oldRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/RouteInfo;

    .line 6245
    .local v9, route:Landroid/net/RouteInfo;
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RouteInfo of wlan0:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6247
    .end local v9           #route:Landroid/net/RouteInfo;
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/RouteInfo;

    .line 6248
    .restart local v9       #route:Landroid/net/RouteInfo;
    invoke-virtual {v9}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6250
    :try_start_0
    const-string v10, "WifiStateMachine"

    const-string v11, "Remove default route of wlan0 first!"

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6251
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Landroid/os/INetworkManagementService;->removeRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V

    .line 6252
    const-string v10, "WifiStateMachine"

    const-string v11, "Remove default route of wlan0 second!"

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6253
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mInterfaceName:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Landroid/os/INetworkManagementService;->removeRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6254
    :catch_0
    move-exception v3

    .line 6255
    .local v3, e:Ljava/lang/Exception;
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception in removeRoute:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6259
    .end local v3           #e:Ljava/lang/Exception;
    .end local v9           #route:Landroid/net/RouteInfo;
    :cond_2
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v10}, Landroid/net/LinkProperties;->getDnses()Ljava/util/Collection;

    move-result-object v2

    .line 6260
    .local v2, dnses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/net/InetAddress;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6261
    .local v8, pppoeDnses:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 6262
    .local v0, dns:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6264
    .end local v0           #dns:Ljava/net/InetAddress;
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v1, v10, [Ljava/lang/String;

    .line 6265
    .local v1, dnsArr:[Ljava/lang/String;
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6266
    const/4 v4, 0x0

    .local v4, i:I
    :goto_3
    array-length v10, v1

    if-ge v4, v10, :cond_4

    .line 6267
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Set net.dns"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v1, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6268
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "net.dns"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aget-object v11, v1, v4

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6266
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 6271
    :cond_4
    :try_start_1
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v11, p1, Landroid/net/DhcpInfoInternal;->interfaceName:Ljava/lang/String;

    invoke-interface {v10, v11, v1}, Landroid/os/INetworkManagementService;->setDnsServersForInterface(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6275
    :goto_4
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v10}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/Collection;

    move-result-object v6

    .line 6277
    .local v6, newRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/RouteInfo;

    .line 6278
    .restart local v9       #route:Landroid/net/RouteInfo;
    invoke-virtual {v9}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6279
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v11, p1, Landroid/net/DhcpInfoInternal;->interfaceName:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Landroid/os/INetworkManagementService;->addRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 6284
    .end local v9           #route:Landroid/net/RouteInfo;
    :catch_1
    move-exception v3

    .line 6285
    .restart local v3       #e:Ljava/lang/Exception;
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception in addRoute:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6287
    .end local v3           #e:Ljava/lang/Exception;
    :cond_5
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    sget-object v11, Landroid/net/wifi/PPPOEInfo$Status;->ONLINE:Landroid/net/wifi/PPPOEInfo$Status;

    iput-object v11, v10, Landroid/net/wifi/PPPOEInfo;->status:Landroid/net/wifi/PPPOEInfo$Status;

    .line 6288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, p0, Landroid/net/wifi/WifiStateMachine;->mOnlineStartTime:J

    .line 6289
    const-string v10, "PPPOE_STATE_CONNECTED"

    invoke-direct {p0, v10}, Landroid/net/wifi/WifiStateMachine;->sendPppoeStateChangedBroadcast(Ljava/lang/String;)V

    .line 6290
    const-string v10, "SUCCESS"

    const/4 v11, 0x0

    invoke-direct {p0, v10, v11}, Landroid/net/wifi/WifiStateMachine;->sendPppoeCompletedBroadcast(Ljava/lang/String;I)V

    .line 6291
    return-void

    .line 6272
    .end local v6           #newRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    :catch_2
    move-exception v3

    .line 6273
    .restart local v3       #e:Ljava/lang/Exception;
    const-string v10, "WifiStateMachine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception in setDnsServersForInterface:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 6281
    .end local v3           #e:Ljava/lang/Exception;
    .restart local v6       #newRouteInfos:Ljava/util/Collection;,"Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    .restart local v9       #route:Landroid/net/RouteInfo;
    :cond_6
    :try_start_3
    iget-object v10, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v11, p1, Landroid/net/DhcpInfoInternal;->interfaceName:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Landroid/os/INetworkManagementService;->addSecondaryRoute(Ljava/lang/String;Landroid/net/RouteInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5
.end method

.method private handleSupplicantStateChange(Landroid/os/Message;)Landroid/net/wifi/SupplicantState;
    .locals 4
    .parameter "message"

    .prologue
    .line 1952
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/StateChangeResult;

    .line 1953
    .local v1, stateChangeResult:Landroid/net/wifi/StateChangeResult;
    iget-object v0, v1, Landroid/net/wifi/StateChangeResult;->state:Landroid/net/wifi/SupplicantState;

    .line 1958
    .local v0, state:Landroid/net/wifi/SupplicantState;
    const v2, 0xc367

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v3

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(II)I

    .line 1959
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiInfo;->setSupplicantState(Landroid/net/wifi/SupplicantState;)V

    .line 1961
    invoke-static {v0}, Landroid/net/wifi/SupplicantState;->isConnecting(Landroid/net/wifi/SupplicantState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1962
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    iget v3, v1, Landroid/net/wifi/StateChangeResult;->networkId:I

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiInfo;->setNetworkId(I)V

    .line 1967
    :goto_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    iget-object v3, v1, Landroid/net/wifi/StateChangeResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiInfo;->setBSSID(Ljava/lang/String;)V

    .line 1968
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    iget-object v3, v1, Landroid/net/wifi/StateChangeResult;->wifiSsid:Landroid/net/wifi/WifiSsid;

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiInfo;->setSSID(Landroid/net/wifi/WifiSsid;)V

    .line 1970
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStateTracker:Landroid/net/wifi/SupplicantStateTracker;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/SupplicantStateTracker;->sendMessage(Landroid/os/Message;)V

    .line 1972
    return-object v0

    .line 1964
    :cond_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiInfo;->setNetworkId(I)V

    goto :goto_0
.end method

.method private initializeExtra()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 5555
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 5556
    .local v2, powerManager:Landroid/os/PowerManager;
    const-string v7, "DHCP_WAKELOCK"

    invoke-virtual {v2, v11, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5557
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7, v10}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 5559
    new-instance v7, Landroid/net/wifi/WifiNative;

    const-string v8, "ap0"

    invoke-direct {v7, v8}, Landroid/net/wifi/WifiNative;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mHotspotNative:Landroid/net/wifi/WifiNative;

    .line 5560
    new-instance v7, Landroid/net/wifi/WifiMonitor;

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mHotspotNative:Landroid/net/wifi/WifiNative;

    invoke-direct {v7, p0, v8}, Landroid/net/wifi/WifiMonitor;-><init>(Lcom/android/internal/util/StateMachine;Landroid/net/wifi/WifiNative;)V

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mHotspotMonitor:Landroid/net/wifi/WifiMonitor;

    .line 5562
    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "WifiSMForObserver"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5563
    .local v6, wifiThread:Landroid/os/HandlerThread;
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 5565
    new-instance v7, Landroid/net/wifi/WifiStateMachine$HotspotAutoDisableObserver;

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v7, p0, v8}, Landroid/net/wifi/WifiStateMachine$HotspotAutoDisableObserver;-><init>(Landroid/net/wifi/WifiStateMachine;Landroid/os/Handler;)V

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mHotspotAutoDisableObserver:Landroid/net/wifi/WifiStateMachine$HotspotAutoDisableObserver;

    .line 5566
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.android.server.WifiManager.action.STOP_HOTSPOT"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5567
    .local v4, stopHotspotIntent:Landroid/content/Intent;
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v7, v8, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mIntentStopHotspot:Landroid/app/PendingIntent;

    .line 5568
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "wifi_hotspot_auto_disable"

    invoke-static {v7, v8, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Landroid/net/wifi/WifiStateMachine;->mDuration:I

    .line 5572
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.android.server.WifiManager.action.STOP_SCAN"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5573
    .local v5, stopScanIntent:Landroid/content/Intent;
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-static {v7, v11, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mStopScanIntent:Landroid/app/PendingIntent;

    .line 5575
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5576
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v7, "com.mtk.beamplus.activated"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5577
    const-string v7, "com.mtk.beamplus.deactivated"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5578
    const-string v7, "com.android.server.WifiManager.action.STOP_HOTSPOT"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5579
    const-string v7, "com.mediatek.common.wifi.AUTOCONNECT_SETTINGS_CHANGE"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5580
    const-string v7, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5581
    const-string v7, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5582
    const-string v7, "android.intent.action.DUAL_SIM_MODE"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5583
    const-string v7, "com.android.server.WifiManager.action.STOP_SCAN"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5585
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x20c0003

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 5587
    .local v1, isHotspotAlwaysOnWhilePlugged:Z
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isHotspotAlwaysOnWhilePlugged:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5588
    if-eqz v1, :cond_0

    .line 5589
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5592
    :cond_0
    new-instance v3, Landroid/net/wifi/WifiStateMachine$8;

    invoke-direct {v3, p0, v1}, Landroid/net/wifi/WifiStateMachine$8;-><init>(Landroid/net/wifi/WifiStateMachine;Z)V

    .line 5658
    .local v3, receiver:Landroid/content/BroadcastReceiver;
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5661
    new-instance v7, Landroid/net/DhcpInfoInternal;

    invoke-direct {v7}, Landroid/net/DhcpInfoInternal;-><init>()V

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6InfoInternal:Landroid/net/DhcpInfoInternal;

    .line 5664
    new-instance v7, Landroid/net/wifi/PPPOEInfo;

    invoke-direct {v7}, Landroid/net/wifi/PPPOEInfo;-><init>()V

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    .line 5665
    new-instance v7, Landroid/net/LinkProperties;

    invoke-direct {v7}, Landroid/net/LinkProperties;-><init>()V

    iput-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    .line 5666
    return-void
.end method

.method private isAirplaneModeOn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5757
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->isAirplaneSensitive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isAirplaneSensitive()Z
    .locals 3

    .prologue
    .line 5750
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_radios"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5752
    .local v0, airplaneModeRadios:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isExplicitNetworkExist()Z
    .locals 8

    .prologue
    .line 6038
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfigStore;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    .line 6039
    .local v3, networks:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    .line 6040
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 6041
    .local v2, network:Landroid/net/wifi/WifiConfiguration;
    iget v5, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v6, p0, Landroid/net/wifi/WifiStateMachine;->mLastExplicitNetworkId:I

    if-ne v5, v6, :cond_0

    .line 6042
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 6043
    .local v4, scanresult:Landroid/net/wifi/ScanResult;
    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiStateMachine;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/net/wifi/WifiStateMachine;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 6046
    const-string v5, "WifiStateMachine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Explicit network "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/net/wifi/WifiStateMachine;->mLastExplicitNetworkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exists!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6047
    const/4 v5, 0x1

    .line 6054
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #network:Landroid/net/wifi/WifiConfiguration;
    .end local v4           #scanresult:Landroid/net/wifi/ScanResult;
    :goto_0
    return v5

    .line 6053
    :cond_2
    const-string v5, "WifiStateMachine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Explicit network "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Landroid/net/wifi/WifiStateMachine;->mLastExplicitNetworkId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " doesn\'t exist!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6054
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private isWifiTethered(Ljava/util/ArrayList;)Z
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1531
    .local p1, active:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->checkAndSetConnectivityInstance()V

    .line 1533
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v6

    .line 1534
    .local v6, wifiRegexs:[Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1535
    .local v3, intf:Ljava/lang/String;
    move-object v0, v6

    .local v0, arr$:[Ljava/lang/String;
    array-length v4, v0

    .local v4, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    .line 1536
    .local v5, regex:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1537
    const/4 v7, 0x1

    .line 1542
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #intf:Ljava/lang/String;
    .end local v4           #len$:I
    .end local v5           #regex:Ljava/lang/String;
    :goto_1
    return v7

    .line 1535
    .restart local v0       #arr$:[Ljava/lang/String;
    .restart local v2       #i$:I
    .restart local v3       #intf:Ljava/lang/String;
    .restart local v4       #len$:I
    .restart local v5       #regex:Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1542
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v2           #i$:I
    .end local v3           #intf:Ljava/lang/String;
    .end local v4           #len$:I
    .end local v5           #regex:Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 5337
    const-string v0, "WifiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5338
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .parameter "s"

    .prologue
    .line 5341
    const-string v0, "WifiStateMachine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5342
    return-void
.end method

.method private needAcquireSwitchWakelock()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 5842
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->isAirplaneModeOn()Z

    move-result v1

    .line 5843
    .local v1, isAirplaneModeOn:Z
    const-string v6, "WifiStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "needAcquireSwitchWakelock, isAirplaneModeOn:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5844
    if-eqz v1, :cond_1

    .line 5863
    :cond_0
    :goto_0
    return v5

    .line 5846
    :cond_1
    :try_start_0
    const-string/jumbo v6, "phone"

    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v4

    .line 5847
    .local v4, phone:Lcom/android/internal/telephony/ITelephony;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/android/internal/telephony/ITelephony;->isRadioOn()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5850
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/android/internal/telephony/ITelephony;->isSimInsert(I)Z

    move-result v2

    .line 5851
    .local v2, isSim1Insert:Z
    const/4 v3, 0x0

    .line 5853
    .local v3, isSim2Insert:Z
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/android/internal/telephony/ITelephony;->isSimInsert(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 5855
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 5862
    :cond_2
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->checkAndSetConnectivityInstance()V

    .line 5863
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v5

    goto :goto_0

    .line 5858
    .end local v2           #isSim1Insert:Z
    .end local v3           #isSim2Insert:Z
    .end local v4           #phone:Lcom/android/internal/telephony/ITelephony;
    :catch_0
    move-exception v0

    .line 5859
    .local v0, e:Landroid/os/RemoteException;
    const-string v6, "WifiStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get phone service, error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private obtainMessageWithArg2(Landroid/os/Message;)Landroid/os/Message;
    .locals 2
    .parameter "srcMsg"

    .prologue
    .line 5331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5332
    .local v0, msg:Landroid/os/Message;
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 5333
    return-object v0
.end method

.method private replyToMessage(Landroid/os/Message;I)V
    .locals 2
    .parameter "msg"
    .parameter "what"

    .prologue
    .line 5302
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 5306
    :goto_0
    return-void

    .line 5303
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessageWithArg2(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 5304
    .local v0, dstMsg:Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->what:I

    .line 5305
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mReplyChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method private replyToMessage(Landroid/os/Message;II)V
    .locals 2
    .parameter "msg"
    .parameter "what"
    .parameter "arg1"

    .prologue
    .line 5309
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 5314
    :goto_0
    return-void

    .line 5310
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessageWithArg2(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 5311
    .local v0, dstMsg:Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->what:I

    .line 5312
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 5313
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mReplyChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method private replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V
    .locals 2
    .parameter "msg"
    .parameter "what"
    .parameter "obj"

    .prologue
    .line 5317
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 5322
    :goto_0
    return-void

    .line 5318
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessageWithArg2(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 5319
    .local v0, dstMsg:Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->what:I

    .line 5320
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5321
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mReplyChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/util/AsyncChannel;->replyToMessage(Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0
.end method

.method private sendLinkConfigurationChangedBroadcast()V
    .locals 4

    .prologue
    .line 1918
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1919
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1920
    const-string/jumbo v1, "linkProperties"

    new-instance v2, Landroid/net/LinkProperties;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {v2, v3}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1921
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1922
    return-void
.end method

.method private sendNetworkStateChangeBroadcast(Ljava/lang/String;)V
    .locals 4
    .parameter "bssid"

    .prologue
    .line 1903
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1904
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1905
    const-string/jumbo v1, "networkInfo"

    new-instance v2, Landroid/net/NetworkInfo;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {v2, v3}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1906
    const-string/jumbo v1, "linkProperties"

    new-instance v2, Landroid/net/LinkProperties;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-direct {v2, v3}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1907
    if-eqz p1, :cond_0

    .line 1908
    const-string v1, "bssid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v2, :cond_2

    .line 1911
    :cond_1
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->fetchRssiAndLinkSpeedNative()V

    .line 1912
    const-string/jumbo v1, "wifiInfo"

    new-instance v2, Landroid/net/wifi/WifiInfo;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-direct {v2, v3}, Landroid/net/wifi/WifiInfo;-><init>(Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1914
    :cond_2
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1915
    return-void
.end method

.method private sendPppoeCompletedBroadcast(Ljava/lang/String;I)V
    .locals 4
    .parameter "status"
    .parameter "errorCode"

    .prologue
    .line 5867
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.PPPOE_COMPLETED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5868
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5869
    const-string/jumbo v1, "pppoe_result_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5870
    const-string v1, "FAILURE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5871
    const-string/jumbo v1, "pppoe_result_error_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5873
    :cond_0
    const-string v1, "WifiStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendPppoeCompletedBroadcast, status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5874
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5875
    return-void
.end method

.method private sendPppoeStateChangedBroadcast(Ljava/lang/String;)V
    .locals 4
    .parameter "state"

    .prologue
    .line 5878
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.PPPOE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5879
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5880
    const-string/jumbo v1, "pppoe_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5881
    const-string v1, "WifiStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendPppoeStateChangedBroadcast, state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5882
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5883
    return-void
.end method

.method private sendRssiChangeBroadcast(I)V
    .locals 3
    .parameter "newRssi"

    .prologue
    .line 1896
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1897
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1898
    const-string/jumbo v1, "newRssi"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1899
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1900
    return-void
.end method

.method private sendScanResultsAvailableBroadcast()V
    .locals 3

    .prologue
    .line 1889
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1890
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1891
    const-string v1, "SHOW_RESELECT_DIALOG"

    iget-boolean v2, p0, Landroid/net/wifi/WifiStateMachine;->mShowReselectDialog:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1892
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1893
    return-void
.end method

.method private sendSupplicantConnectionChangedBroadcast(Z)V
    .locals 3
    .parameter "connected"

    .prologue
    .line 1925
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1926
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1927
    const-string v1, "connected"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1928
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1929
    return-void
.end method

.method private setCountryCode()V
    .locals 3

    .prologue
    .line 1549
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "wifi_country_code"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1551
    .local v0, countryCode:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1552
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/net/wifi/WifiStateMachine;->setCountryCode(Ljava/lang/String;Z)V

    .line 1556
    :cond_0
    return-void
.end method

.method private setFrequencyBand()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1562
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "wifi_frequency_band"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1564
    .local v0, band:I
    invoke-virtual {p0, v0, v3}, Landroid/net/wifi/WifiStateMachine;->setFrequencyBand(IZ)V

    .line 1565
    return-void
.end method

.method private setNetworkDetailedState(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 3
    .parameter "state"

    .prologue
    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDetailed state, old ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1941
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1942
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    :cond_0
    return-void
.end method

.method private setScanResults(Ljava/lang/String;)V
    .locals 20
    .parameter "scanResults"

    .prologue
    .line 1666
    const-string v4, ""

    .line 1667
    .local v4, bssid:Ljava/lang/String;
    const/4 v6, 0x0

    .line 1668
    .local v6, level:I
    const/4 v7, 0x0

    .line 1669
    .local v7, freq:I
    const-wide/16 v8, 0x0

    .line 1670
    .local v8, tsf:J
    const-string v5, ""

    .line 1671
    .local v5, flags:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1673
    .local v3, wifiSsid:Landroid/net/wifi/WifiSsid;
    const-string/jumbo v18, "setScanResults"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1674
    if-nez p1, :cond_0

    .line 1744
    :goto_0
    return-void

    .line 1678
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/net/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 1679
    :try_start_0
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    .line 1680
    const-string v18, "\n"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 1682
    .local v16, lines:[Ljava/lang/String;
    move-object/from16 v10, v16

    .local v10, arr$:[Ljava/lang/String;
    array-length v14, v10

    .local v14, len$:I
    const/4 v12, 0x0

    .local v12, i$:I
    :goto_1
    if-ge v12, v14, :cond_c

    aget-object v15, v10, v12

    .line 1683
    .local v15, line:Ljava/lang/String;
    const-string v18, "bssid="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1684
    const-string v18, "bssid="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1682
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1685
    :cond_2
    const-string v18, "freq="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v18

    if-eqz v18, :cond_3

    .line 1687
    :try_start_1
    const-string v18, "freq="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    goto :goto_2

    .line 1688
    :catch_0
    move-exception v11

    .line 1689
    .local v11, e:Ljava/lang/NumberFormatException;
    const/4 v7, 0x0

    .line 1690
    goto :goto_2

    .line 1691
    .end local v11           #e:Ljava/lang/NumberFormatException;
    :cond_3
    :try_start_2
    const-string/jumbo v18, "level="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v18

    if-eqz v18, :cond_4

    .line 1693
    :try_start_3
    const-string/jumbo v18, "level="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v6

    .line 1697
    if-lez v6, :cond_1

    add-int/lit16 v6, v6, -0x100

    goto :goto_2

    .line 1698
    :catch_1
    move-exception v11

    .line 1699
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    const/4 v6, 0x0

    .line 1700
    goto :goto_2

    .line 1701
    .end local v11           #e:Ljava/lang/NumberFormatException;
    :cond_4
    :try_start_4
    const-string/jumbo v18, "tsf="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v18

    if-eqz v18, :cond_5

    .line 1703
    :try_start_5
    const-string/jumbo v18, "tsf="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v8

    goto :goto_2

    .line 1704
    :catch_2
    move-exception v11

    .line 1705
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    const-wide/16 v8, 0x0

    .line 1706
    goto :goto_2

    .line 1707
    .end local v11           #e:Ljava/lang/NumberFormatException;
    :cond_5
    :try_start_6
    const-string v18, "flags="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1708
    const-string v18, "flags="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1709
    :cond_6
    const-string/jumbo v18, "ssid="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 1710
    const-string/jumbo v18, "ssid="

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/net/wifi/WifiSsid;->createFromAsciiEncoded(Ljava/lang/String;)Landroid/net/wifi/WifiSsid;

    move-result-object v3

    goto/16 :goto_2

    .line 1712
    :cond_7
    const-string v18, "===="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1713
    if-eqz v4, :cond_8

    .line 1714
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/wifi/WifiSsid;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1715
    .local v17, ssid:Ljava/lang/String;
    :goto_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1716
    .local v13, key:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/net/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1717
    .local v2, scanResult:Landroid/net/wifi/ScanResult;
    if-eqz v2, :cond_b

    .line 1718
    iput v6, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 1719
    iput-object v3, v2, Landroid/net/wifi/ScanResult;->wifiSsid:Landroid/net/wifi/WifiSsid;

    .line 1721
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/wifi/WifiSsid;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_4
    move-object/from16 v0, v18

    iput-object v0, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1723
    iput-object v5, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 1724
    iput v7, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 1725
    iput-wide v8, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 1733
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1735
    .end local v2           #scanResult:Landroid/net/wifi/ScanResult;
    .end local v13           #key:Ljava/lang/String;
    .end local v17           #ssid:Ljava/lang/String;
    :cond_8
    const/4 v4, 0x0

    .line 1736
    const/4 v6, 0x0

    .line 1737
    const/4 v7, 0x0

    .line 1738
    const-wide/16 v8, 0x0

    .line 1739
    const-string v5, ""

    .line 1740
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1714
    :cond_9
    const-string v17, "<unknown ssid>"

    goto :goto_3

    .line 1721
    .restart local v2       #scanResult:Landroid/net/wifi/ScanResult;
    .restart local v13       #key:Ljava/lang/String;
    .restart local v17       #ssid:Ljava/lang/String;
    :cond_a
    const-string v18, "<unknown ssid>"

    goto :goto_4

    .line 1727
    :cond_b
    new-instance v2, Landroid/net/wifi/ScanResult;

    .end local v2           #scanResult:Landroid/net/wifi/ScanResult;
    invoke-direct/range {v2 .. v9}, Landroid/net/wifi/ScanResult;-><init>(Landroid/net/wifi/WifiSsid;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 1730
    .restart local v2       #scanResult:Landroid/net/wifi/ScanResult;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/net/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1743
    .end local v2           #scanResult:Landroid/net/wifi/ScanResult;
    .end local v10           #arr$:[Ljava/lang/String;
    .end local v12           #i$:I
    .end local v13           #key:Ljava/lang/String;
    .end local v14           #len$:I
    .end local v15           #line:Ljava/lang/String;
    .end local v16           #lines:[Ljava/lang/String;
    .end local v17           #ssid:Ljava/lang/String;
    :catchall_0
    move-exception v18

    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v18

    .restart local v10       #arr$:[Ljava/lang/String;
    .restart local v12       #i$:I
    .restart local v14       #len$:I
    .restart local v16       #lines:[Ljava/lang/String;
    :cond_c
    :try_start_7
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method private setSuspendOptimizations(IZ)V
    .locals 2
    .parameter "reason"
    .parameter "enabled"

    .prologue
    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSuspendOptimizations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1583
    if-eqz p2, :cond_0

    .line 1584
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    .line 1588
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSuspendOptNeedsDisabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1589
    return-void

    .line 1586
    :cond_0
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    goto :goto_0
.end method

.method private setSuspendOptimizationsNative(IZ)V
    .locals 2
    .parameter "reason"
    .parameter "enabled"

    .prologue
    .line 1568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSuspendOptimizationsNative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1569
    if-eqz p2, :cond_1

    .line 1570
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    .line 1572
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNative;->setSuspendOptimizations(Z)Z

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1576
    :cond_1
    iget v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    .line 1577
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNative;->setSuspendOptimizations(Z)Z

    goto :goto_0
.end method

.method private setWfdConnected(Landroid/hardware/display/WifiDisplayStatus;)V
    .locals 12
    .parameter "status"

    .prologue
    const/4 v11, 0x1

    .line 5815
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getFeatureState()I

    move-result v3

    .line 5816
    .local v3, featureState:I
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplayState()I

    move-result v7

    .line 5817
    .local v7, state:I
    const-string v8, "WifiStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "setWfdConnected, featureState:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", state:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5818
    const/4 v8, 0x3

    if-ne v3, v8, :cond_4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 5820
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getRememberedDisplays()[Landroid/hardware/display/WifiDisplay;

    move-result-object v6

    .line 5821
    .local v6, pairedDisplays:[Landroid/hardware/display/WifiDisplay;
    move-object v0, v6

    .local v0, arr$:[Landroid/hardware/display/WifiDisplay;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v0, v4

    .line 5822
    .local v2, d:Landroid/hardware/display/WifiDisplay;
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5823
    const-string v8, "WifiStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "From remembered displays, found connected display:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5824
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWfdConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5839
    .end local v0           #arr$:[Landroid/hardware/display/WifiDisplay;
    .end local v2           #d:Landroid/hardware/display/WifiDisplay;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v6           #pairedDisplays:[Landroid/hardware/display/WifiDisplay;
    :cond_0
    :goto_1
    return-void

    .line 5821
    .restart local v0       #arr$:[Landroid/hardware/display/WifiDisplay;
    .restart local v2       #d:Landroid/hardware/display/WifiDisplay;
    .restart local v4       #i$:I
    .restart local v5       #len$:I
    .restart local v6       #pairedDisplays:[Landroid/hardware/display/WifiDisplay;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5828
    .end local v2           #d:Landroid/hardware/display/WifiDisplay;
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getAvailableDisplays()[Landroid/hardware/display/WifiDisplay;

    move-result-object v1

    .line 5829
    .local v1, availableDisplays:[Landroid/hardware/display/WifiDisplay;
    move-object v0, v1

    array-length v5, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    aget-object v2, v0, v4

    .line 5830
    .restart local v2       #d:Landroid/hardware/display/WifiDisplay;
    invoke-virtual {p1}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/WifiDisplay;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/hardware/display/WifiDisplay;->equals(Landroid/hardware/display/WifiDisplay;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5831
    const-string v8, "WifiStateMachine"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "From available displays, found connected display:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5832
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWfdConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 5829
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5837
    .end local v0           #arr$:[Landroid/hardware/display/WifiDisplay;
    .end local v1           #availableDisplays:[Landroid/hardware/display/WifiDisplay;
    .end local v2           #d:Landroid/hardware/display/WifiDisplay;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v6           #pairedDisplays:[Landroid/hardware/display/WifiDisplay;
    :cond_4
    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWfdConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method private setWifiApState(I)V
    .locals 5
    .parameter "wifiApState"

    .prologue
    .line 1616
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1619
    .local v2, previousWifiApState:I
    const/16 v3, 0xd

    if-ne p1, v3, :cond_1

    .line 1620
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->noteWifiOn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setWifiApState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->syncGetWifiApStateByName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1633
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1634
    .local v1, intent:Landroid/content/Intent;
    const/high16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1635
    const-string/jumbo v3, "wifi_state"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1636
    const-string/jumbo v3, "previous_wifi_state"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1637
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1638
    return-void

    .line 1621
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    const/16 v3, 0xb

    if-ne p1, v3, :cond_0

    .line 1622
    :try_start_1
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->noteWifiOff()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    .local v0, e:Landroid/os/RemoteException;
    const-string v3, "Failed to note battery stats in wifi"

    invoke-direct {p0, v3}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setWifiState(I)V
    .locals 5
    .parameter "wifiState"

    .prologue
    .line 1592
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1595
    .local v2, previousWifiState:I
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 1596
    :try_start_0
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->noteWifiOn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    :cond_0
    :goto_0
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setWifiState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->syncGetWifiStateByName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1608
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1609
    .local v1, intent:Landroid/content/Intent;
    const/high16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1610
    const-string/jumbo v3, "wifi_state"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1611
    const-string/jumbo v3, "previous_wifi_state"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1612
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1613
    return-void

    .line 1597
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 1598
    :try_start_1
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->noteWifiOff()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    .local v0, e:Landroid/os/RemoteException;
    const-string v3, "Failed to note battery stats in wifi"

    invoke-direct {p0, v3}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showReselectionDialog()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 5997
    iput-boolean v10, p0, Landroid/net/wifi/WifiStateMachine;->mScanForWeakSignal:Z

    .line 5998
    iget-object v6, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "wifi_select_ssid_type"

    invoke-static {v6, v7, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 6000
    .local v5, reselectType:I
    const-string v6, "WifiStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "showReselectionDialog, reselectType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mLastNetworkId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mDisconnectNetworkId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectNetworkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6002
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->getHighPriorityNetworkId()I

    move-result v4

    .line 6003
    .local v4, networkId:I
    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 6035
    :cond_0
    :goto_0
    return-void

    .line 6006
    :cond_1
    if-nez v5, :cond_3

    .line 6007
    const-string v6, "WifiStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Supplicant state is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " when try to connect network "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6009
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->isNetworksDisabledDuringConnect()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6010
    const v6, 0x20036

    invoke-virtual {p0, v6, v4, v9}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 6011
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->reconnectCommand()V

    goto :goto_0

    .line 6013
    :cond_2
    const-string v6, "WifiStateMachine"

    const-string v7, "WiFi is connecting!"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6016
    :cond_3
    iget-object v6, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6017
    .local v0, am:Landroid/app/ActivityManager;
    const/4 v2, 0x0

    .line 6018
    .local v2, cn:Landroid/content/ComponentName;
    const/4 v1, 0x0

    .line 6019
    .local v1, classname:Ljava/lang/String;
    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6020
    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 6022
    :cond_4
    if-eqz v2, :cond_5

    .line 6023
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 6024
    const-string v6, "WifiStateMachine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Class Name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6028
    :goto_1
    const-string v6, "com.mediatek.op01.plugin.WifiReselectApDialog"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6029
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.net.wifi.WIFI_RESELECTION_AP"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6030
    .local v3, intent:Landroid/content/Intent;
    const/high16 v6, 0x1000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6031
    iget-object v6, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6032
    iput-boolean v9, p0, Landroid/net/wifi/WifiStateMachine;->mShowReselectDialog:Z

    goto/16 :goto_0

    .line 6026
    .end local v3           #intent:Landroid/content/Intent;
    :cond_5
    const-string v6, "WifiStateMachine"

    const-string v7, "ComponentName is null!"

    invoke-static {v6, v7}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private startSoftApWithConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3
    .parameter "config"

    .prologue
    .line 2214
    const-string/jumbo v0, "startSoftApWithConfig"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 2216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/net/wifi/WifiStateMachine$7;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/WifiStateMachine$7;-><init>(Landroid/net/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)V

    const-string/jumbo v2, "startSoftApThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2236
    return-void
.end method

.method private startTethering(Ljava/util/ArrayList;)Z
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, available:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 1467
    const/4 v8, 0x0

    .line 1469
    .local v8, wifiAvailable:Z
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->checkAndSetConnectivityInstance()V

    .line 1471
    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v9

    .line 1473
    .local v9, wifiRegexs:[Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1474
    .local v5, intf:Ljava/lang/String;
    move-object v0, v9

    .local v0, arr$:[Ljava/lang/String;
    array-length v6, v0

    .local v6, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v7, v0, v3

    .line 1475
    .local v7, regex:Ljava/lang/String;
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1477
    const/4 v4, 0x0

    .line 1479
    .local v4, ifcg:Landroid/net/InterfaceConfiguration;
    :try_start_0
    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    invoke-interface {v11, v5}, Landroid/os/INetworkManagementService;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v4

    .line 1480
    if-eqz v4, :cond_1

    .line 1482
    new-instance v11, Landroid/net/LinkAddress;

    const-string v12, "192.168.43.1"

    invoke-static {v12}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12

    const/16 v13, 0x18

    invoke-direct {v11, v12, v13}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v11}, Landroid/net/InterfaceConfiguration;->setLinkAddress(Landroid/net/LinkAddress;)V

    .line 1484
    invoke-virtual {v4}, Landroid/net/InterfaceConfiguration;->setInterfaceUp()V

    .line 1486
    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    invoke-interface {v11, v5, v4}, Landroid/os/INetworkManagementService;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    :cond_1
    iget-object v11, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    invoke-virtual {v11, v5}, Landroid/net/ConnectivityManager;->tether(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    .line 1494
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error tethering on "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 1503
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v3           #i$:I
    .end local v4           #ifcg:Landroid/net/InterfaceConfiguration;
    .end local v5           #intf:Ljava/lang/String;
    .end local v6           #len$:I
    .end local v7           #regex:Ljava/lang/String;
    :cond_2
    :goto_1
    return v10

    .line 1488
    .restart local v0       #arr$:[Ljava/lang/String;
    .restart local v3       #i$:I
    .restart local v4       #ifcg:Landroid/net/InterfaceConfiguration;
    .restart local v5       #intf:Ljava/lang/String;
    .restart local v6       #len$:I
    .restart local v7       #regex:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1489
    .local v1, e:Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error configuring interface "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto :goto_1

    .line 1497
    .end local v1           #e:Ljava/lang/Exception;
    :cond_3
    iput-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mTetherInterfaceName:Ljava/lang/String;

    .line 1498
    const/4 v10, 0x1

    goto :goto_1

    .line 1474
    .end local v4           #ifcg:Landroid/net/InterfaceConfiguration;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private stopPPPoE()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 6207
    const-string v1, "WifiStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter stopPPPoE, mPppoeInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6208
    iput-boolean v4, p0, Landroid/net/wifi/WifiStateMachine;->mUsingPppoe:Z

    .line 6209
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    if-eqz v1, :cond_1

    .line 6210
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiStateMachine$PppoeHandler;->setCancelCallback(Z)V

    .line 6211
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiStateMachine$PppoeHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6212
    const-string v1, "WifiStateMachine"

    const-string v2, "hasMessages EVENT_START_PPPOE"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6213
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiStateMachine$PppoeHandler;->removeMessages(I)V

    .line 6218
    :cond_0
    :goto_0
    const-string v1, "PPPOE_STATE_DISCONNECTING"

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->sendPppoeStateChangedBroadcast(Ljava/lang/String;)V

    .line 6220
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    invoke-interface {v1}, Landroid/os/INetworkManagementService;->disablePPPOE()V

    .line 6221
    const-string v1, "WifiStateMachine"

    const-string v2, "Stop PPPOE successfully!"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6226
    :goto_1
    iput-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeConfig:Landroid/net/wifi/PPPOEConfig;

    .line 6227
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    sget-object v2, Landroid/net/wifi/PPPOEInfo$Status;->OFFLINE:Landroid/net/wifi/PPPOEInfo$Status;

    iput-object v2, v1, Landroid/net/wifi/PPPOEInfo;->status:Landroid/net/wifi/PPPOEInfo$Status;

    .line 6228
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    iput-wide v6, v1, Landroid/net/wifi/PPPOEInfo;->online_time:J

    .line 6229
    iput-wide v6, p0, Landroid/net/wifi/WifiStateMachine;->mOnlineStartTime:J

    .line 6230
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v1}, Landroid/net/LinkProperties;->clear()V

    .line 6231
    const-string v1, "PPPOE_STATE_DISCONNECTED"

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->sendPppoeStateChangedBroadcast(Ljava/lang/String;)V

    .line 6232
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    if-eqz v1, :cond_2

    .line 6233
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    invoke-virtual {v1}, Landroid/net/wifi/WifiStateMachine$PppoeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 6234
    iput-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeHandler:Landroid/net/wifi/WifiStateMachine$PppoeHandler;

    .line 6238
    :goto_2
    return-void

    .line 6216
    :cond_1
    const-string v1, "WifiStateMachine"

    const-string/jumbo v2, "mPppoeHandler is null!"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6222
    :catch_0
    move-exception v0

    .line 6223
    .local v0, e:Ljava/lang/Exception;
    const-string v1, "WifiStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in disablePPPOE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6236
    .end local v0           #e:Ljava/lang/Exception;
    :cond_2
    const-string v1, "WifiStateMachine"

    const-string/jumbo v2, "mPppoeHandler is null!"

    invoke-static {v1, v2}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private stopTethering()V
    .locals 5

    .prologue
    .line 1508
    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->checkAndSetConnectivityInstance()V

    .line 1512
    const/4 v1, 0x0

    .line 1514
    .local v1, ifcg:Landroid/net/InterfaceConfiguration;
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mTetherInterfaceName:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/os/INetworkManagementService;->getInterfaceConfig(Ljava/lang/String;)Landroid/net/InterfaceConfiguration;

    move-result-object v1

    .line 1515
    if-eqz v1, :cond_0

    .line 1516
    new-instance v2, Landroid/net/LinkAddress;

    const-string v3, "0.0.0.0"

    invoke-static {v3}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Landroid/net/InterfaceConfiguration;->setLinkAddress(Landroid/net/LinkAddress;)V

    .line 1518
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mNwService:Landroid/os/INetworkManagementService;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mTetherInterfaceName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/os/INetworkManagementService;->setInterfaceConfig(Ljava/lang/String;Landroid/net/InterfaceConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1524
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mCm:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mTetherInterfaceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->untether(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1525
    const-string v2, "Untether initiate failed!"

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 1527
    :cond_1
    return-void

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resetting interface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mTetherInterfaceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateAutoConnectSettings()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5894
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->isNetworksDisabledDuringConnect()Z

    move-result v2

    .line 5895
    .local v2, isConnecting:Z
    const-string v5, "WifiStateMachine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateAutoConnectSettings, isConnecting:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5896
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfigStore;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 5897
    .local v4, networks:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v4, :cond_3

    .line 5898
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v5}, Lcom/mediatek/common/wifi/IWifiFwkExt;->shouldAutoConnect()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5899
    if-nez v2, :cond_3

    .line 5900
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfigStore;->getDisconnectNetworks()Ljava/util/List;

    move-result-object v0

    .line 5901
    .local v0, disconnectNetworks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 5902
    .local v3, network:Landroid/net/wifi/WifiConfiguration;
    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v6, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    if-eq v5, v6, :cond_0

    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->disableReason:I

    if-nez v5, :cond_0

    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5905
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v6, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v6, v8}, Landroid/net/wifi/WifiConfigStore;->enableNetwork(IZ)Z

    goto :goto_0

    .line 5910
    .end local v0           #disconnectNetworks:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #network:Landroid/net/wifi/WifiConfiguration;
    :cond_1
    if-nez v2, :cond_3

    .line 5911
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 5912
    .restart local v3       #network:Landroid/net/wifi/WifiConfiguration;
    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v6, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    if-eq v5, v6, :cond_2

    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->status:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 5914
    iget-object v5, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    iget v6, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v5, v6, v8}, Landroid/net/wifi/WifiConfigStore;->disableNetwork(II)Z

    goto :goto_1

    .line 5920
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #network:Landroid/net/wifi/WifiConfiguration;
    :cond_3
    return-void
.end method

.method private updateCountryCode()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 5762
    const/4 v3, 0x0

    .line 5763
    .local v3, isSimAbsent:Z
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 5765
    .local v6, tm:Landroid/telephony/TelephonyManager;
    const-string v7, "gsm.sim.inserted"

    const/4 v8, -0x1

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5766
    .local v4, isSimInserted:I
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isSimInserted:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5767
    if-nez v4, :cond_0

    .line 5768
    const/4 v3, 0x1

    .line 5777
    :cond_0
    if-nez v3, :cond_2

    .line 5778
    const/4 v0, 0x0

    .line 5780
    .local v0, countryIso:Ljava/lang/String;
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "dual_sim_mode_setting"

    invoke-static {v7, v8, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 5781
    .local v5, mode:I
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dual SIM mode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5782
    if-ne v5, v11, :cond_3

    .line 5783
    invoke-virtual {v6, v10}, Landroid/telephony/TelephonyManager;->getSimCountryIsoGemini(I)Ljava/lang/String;

    move-result-object v0

    .line 5784
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SIM1 countryIso:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5804
    :cond_1
    :goto_0
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "countryIso:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5806
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "wifi_country_code"

    invoke-static {v7, v8, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5809
    iget-object v7, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiNative;->setCountryCode(Ljava/lang/String;)Z

    .line 5812
    .end local v0           #countryIso:Ljava/lang/String;
    .end local v5           #mode:I
    :cond_2
    return-void

    .line 5785
    .restart local v0       #countryIso:Ljava/lang/String;
    .restart local v5       #mode:I
    :cond_3
    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    .line 5786
    invoke-virtual {v6, v11}, Landroid/telephony/TelephonyManager;->getSimCountryIsoGemini(I)Ljava/lang/String;

    move-result-object v0

    .line 5787
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SIM2 countryIso:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5788
    :cond_4
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 5789
    invoke-virtual {v6, v10}, Landroid/telephony/TelephonyManager;->getSimCountryIsoGemini(I)Ljava/lang/String;

    move-result-object v1

    .line 5790
    .local v1, countryIso1:Ljava/lang/String;
    invoke-virtual {v6, v11}, Landroid/telephony/TelephonyManager;->getSimCountryIsoGemini(I)Ljava/lang/String;

    move-result-object v2

    .line 5791
    .local v2, countryIso2:Ljava/lang/String;
    const-string v7, "WifiStateMachine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "countryIso1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", countryIso2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 5793
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5794
    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 5797
    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public addHsCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14
    .parameter "type"
    .parameter "username"
    .parameter "passwd"
    .parameter "imsi"
    .parameter "root_ca"
    .parameter "realm"
    .parameter "fqdn"
    .parameter "client_ca"
    .parameter "milenage"
    .parameter "simslot"
    .parameter "priority"
    .parameter "roamingconsortium"
    .parameter "mcc_mnc"

    .prologue
    .line 6068
    const-string v0, "addHsCredential"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6069
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Landroid/net/wifi/WifiNative;->addHsCredentialCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addToBlacklist(Ljava/lang/String;)V
    .locals 1
    .parameter "bssid"

    .prologue
    .line 1207
    const v0, 0x20038

    invoke-virtual {p0, v0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1208
    return-void
.end method

.method public autoConnectInit()V
    .locals 1

    .prologue
    .line 5476
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->init()V

    .line 5477
    return-void
.end method

.method public captivePortalCheckComplete()V
    .locals 1

    .prologue
    .line 1069
    const v0, 0x20014

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1070
    return-void
.end method

.method public clearBlacklist()V
    .locals 1

    .prologue
    .line 1215
    const v0, 0x20039

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1216
    return-void
.end method

.method public delHsCredential(I)Z
    .locals 2
    .parameter "index"

    .prologue
    .line 6083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delHsCredential, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6084
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNative;->delHsCredentialCommand(I)Z

    move-result v0

    return v0
.end method

.method public delHsNetwork(I)Z
    .locals 2
    .parameter "index"

    .prologue
    .line 6103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delHsNetwork, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6104
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNative;->delHsNetworkCommand(I)Z

    move-result v0

    return v0
.end method

.method public disconnectCommand()V
    .locals 1

    .prologue
    .line 1116
    const-string v0, "disconnectCommand"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->hasCustomizedAutoConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectOperation:Z

    .line 1120
    :cond_0
    const v0, 0x2004a

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1121
    return-void
.end method

.method public doHsWhenWifiOn()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6108
    const/4 v1, 0x0

    .line 6110
    .local v1, isSettingOK:Z
    const-string v4, "doHsWhenWifiOn"

    invoke-direct {p0, v4}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6115
    :try_start_0
    iget-object v4, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "wifi_passpoint_on"

    invoke-static {v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v2, :cond_0

    .line 6116
    const/4 v1, 0x1

    .line 6123
    :cond_0
    if-eqz v1, :cond_1

    .line 6124
    const-string v3, "doHsWhenWifiOn, passpoint settings is true, call enableHS(true)"

    invoke-direct {p0, v3}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6125
    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiStateMachine;->enableHS(Z)Z

    .line 6129
    :goto_0
    return v2

    .line 6118
    :catch_0
    move-exception v0

    .line 6119
    .local v0, e:Landroid/provider/Settings$SettingNotFoundException;
    const-string v2, "WifiStateMachine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doHsWhenWifiOn, exception occurs, SettingNotFoundException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 6120
    goto :goto_0

    .end local v0           #e:Landroid/provider/Settings$SettingNotFoundException;
    :cond_1
    move v2, v3

    .line 6129
    goto :goto_0
.end method

.method public enableAllNetworks()V
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->shouldEnableAllNetworksForScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const v0, 0x20037

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1230
    :cond_0
    return-void
.end method

.method public enableBackgroundScanCommand(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    const/4 v1, 0x0

    .line 1223
    const v2, 0x2005b

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1224
    return-void

    :cond_0
    move v0, v1

    .line 1223
    goto :goto_0
.end method

.method public enableHS(Z)Z
    .locals 3
    .parameter "enabled"

    .prologue
    .line 6060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableHS, enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6061
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiNative;->enableHS(Z)Z

    move-result v0

    .line 6062
    .local v0, isOK:Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableHS, isOK = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6064
    return v0
.end method

.method public enableRssiPolling(Z)V
    .locals 3
    .parameter "enabled"

    .prologue
    const/4 v1, 0x0

    .line 1219
    const v2, 0x20052

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1220
    return-void

    :cond_0
    move v0, v1

    .line 1219
    goto :goto_0
.end method

.method public getConfigFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfigStore;->getConfigFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrequencyBand()I
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mFrequencyBand:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getHsCredential()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6078
    const-string v0, "getHsCredential"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6079
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0}, Landroid/net/wifi/WifiNative;->getHsCredentialCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsNetwork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6093
    const-string v0, "getHsNetwork"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6094
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0}, Landroid/net/wifi/WifiNative;->getHsNetworkCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHsStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6088
    const-string v0, "getHsStatus"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6089
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0}, Landroid/net/wifi/WifiNative;->getHsStatusCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessenger()Landroid/os/Messenger;
    .locals 2

    .prologue
    .line 914
    new-instance v0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public getSecurity(Landroid/net/wifi/ScanResult;)I
    .locals 1
    .parameter "result"

    .prologue
    .line 5484
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0, p1}, Lcom/mediatek/common/wifi/IWifiFwkExt;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result v0

    return v0
.end method

.method public getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 1
    .parameter "config"

    .prologue
    .line 5480
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0, p1}, Lcom/mediatek/common/wifi/IWifiFwkExt;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    return v0
.end method

.method public getWifiStatus(Lcom/android/internal/util/AsyncChannel;)Ljava/lang/String;
    .locals 3
    .parameter "channel"

    .prologue
    .line 6156
    const v2, 0x200b5

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 6157
    .local v1, resultMsg:Landroid/os/Message;
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6158
    .local v0, result:Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 6159
    return-object v0
.end method

.method handlePostDhcpSetup()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2111
    invoke-direct {p0, v1, v1}, Landroid/net/wifi/WifiStateMachine;->setSuspendOptimizationsNative(IZ)V

    .line 2112
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNative;->setPowerSave(Z)V

    .line 2115
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNative;->setBluetoothCoexistenceMode(I)Z

    .line 2117
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2119
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mPreDhcpSetupDone:Z

    .line 2121
    return-void
.end method

.method handlePreDhcpSetup()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2072
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2073
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mBluetoothConnectionActive:Z

    if-nez v0, :cond_0

    .line 2091
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiNative;->setBluetoothCoexistenceMode(I)Z

    .line 2099
    :cond_0
    invoke-direct {p0, v4, v3}, Landroid/net/wifi/WifiStateMachine;->setSuspendOptimizationsNative(IZ)V

    .line 2100
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiNative;->setPowerSave(Z)V

    .line 2102
    iput-boolean v4, p0, Landroid/net/wifi/WifiStateMachine;->mPreDhcpSetupDone:Z

    .line 2103
    iput v3, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV4Status:I

    .line 2104
    iput v3, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpV6Status:I

    .line 2106
    return-void
.end method

.method public hasConnectableAp()Z
    .locals 2

    .prologue
    .line 5463
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNative;->bssFlush(I)Z

    .line 5464
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->hasConnectableAp()Z

    move-result v0

    return v0
.end method

.method public hasCustomizedAutoConnect()Z
    .locals 1

    .prologue
    .line 5488
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->hasCustomizedAutoConnect()Z

    move-result v0

    return v0
.end method

.method public isHsSigmaTesting()Z
    .locals 3

    .prologue
    .line 6136
    const/4 v0, 0x0

    .line 6137
    .local v0, isTesting:Z
    const-string v1, "isHsSigmaTesting, mMtkPasspointR1Support = true"

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6140
    const-string/jumbo v1, "mediatek.wlan.hs20.sigma"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6141
    const/4 v0, 0x1

    .line 6145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHsSigmaTesting, isTesting = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6147
    return v0
.end method

.method public isNetworksDisabledDuringConnect()Z
    .locals 2

    .prologue
    .line 5453
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mSupplicantStateTracker:Landroid/net/wifi/SupplicantStateTracker;

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantStateTracker;->isNetworksDisabledDuringConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/net/wifi/WifiStateMachine;->isExplicitNetworkExist()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWpsRunningState:Lcom/android/internal/util/State;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifi5gSupport()Z
    .locals 1

    .prologue
    .line 6151
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0}, Landroid/net/wifi/WifiNative;->isWifi5gSupport()Z

    move-result v0

    return v0
.end method

.method public isWifiConnecting(I)Z
    .locals 2
    .parameter "connectingNetworkId"

    .prologue
    .line 5458
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfigStore;->getDisconnectNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mediatek/common/wifi/IWifiFwkExt;->isWifiConnecting(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWpsRunningState:Lcom/android/internal/util/State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyConnectionFailure()V
    .locals 1

    .prologue
    .line 5526
    const v0, 0x200b4

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 5527
    return-void
.end method

.method public reassociateCommand()V
    .locals 1

    .prologue
    .line 1135
    const-string/jumbo v0, "reassociateCommand"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1136
    const v0, 0x2004c

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1137
    return-void
.end method

.method public reconnectCommand()V
    .locals 1

    .prologue
    .line 1127
    const-string/jumbo v0, "reconnectCommand"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1128
    const v0, 0x2004b

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1129
    return-void
.end method

.method protected recordLogRec(Landroid/os/Message;)Z
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mConnectedState:Lcom/android/internal/util/State;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;

    if-ne v1, v2, :cond_1

    .line 1397
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1410
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_1

    .line 1419
    const/4 v0, 0x1

    :sswitch_0
    return v0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        0x20001 -> :sswitch_0
        0x2000b -> :sswitch_0
        0x2000d -> :sswitch_0
        0x20037 -> :sswitch_0
        0x20048 -> :sswitch_0
        0x2004d -> :sswitch_0
        0x20056 -> :sswitch_0
        0x2005b -> :sswitch_0
    .end sparse-switch

    .line 1410
    :sswitch_data_1
    .sparse-switch
        0x20012 -> :sswitch_0
        0x20047 -> :sswitch_0
        0x20052 -> :sswitch_0
        0x20053 -> :sswitch_0
        0x24005 -> :sswitch_0
        0x25014 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendBluetoothAdapterStateChange(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 1318
    const v0, 0x2001f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1319
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;Z)V
    .locals 2
    .parameter "countryCode"
    .parameter "persist"

    .prologue
    .line 1278
    if-eqz p2, :cond_0

    .line 1279
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_country_code"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1283
    :cond_0
    const v0, 0x20050

    invoke-virtual {p0, v0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1284
    return-void
.end method

.method public setDeviceIdle(Z)V
    .locals 0
    .parameter "deviceIdle"

    .prologue
    .line 5508
    iput-boolean p1, p0, Landroid/net/wifi/WifiStateMachine;->mDeviceIdle:Z

    .line 5509
    return-void
.end method

.method public setDriverStart(ZZ)V
    .locals 3
    .parameter "enable"
    .parameter "ecm"

    .prologue
    const/4 v1, 0x0

    .line 1061
    if-eqz p1, :cond_0

    .line 1062
    const v0, 0x2000d

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 1066
    :goto_0
    return-void

    .line 1064
    :cond_0
    const v2, 0x2000e

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setFrequencyBand(IZ)V
    .locals 2
    .parameter "band"
    .parameter "persist"

    .prologue
    .line 1292
    if-eqz p2, :cond_0

    .line 1293
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_frequency_band"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1297
    :cond_0
    const v0, 0x2005a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1298
    return-void
.end method

.method public setHighPerfModeEnabled(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    const/4 v1, 0x0

    .line 1269
    const v2, 0x2004d

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1270
    return-void

    :cond_0
    move v0, v1

    .line 1269
    goto :goto_0
.end method

.method public setHsCredential(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "index"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 6073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHsCredential, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6074
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/wifi/WifiNative;->setHsCredentialCommand(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setHsNetwork(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "index"
    .parameter "name"
    .parameter "value"

    .prologue
    .line 6098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHsNetwork, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6099
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/wifi/WifiNative;->setHsNetworkCommand(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setScanOnly()V
    .locals 2

    .prologue
    .line 5517
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNative;->setScanResultHandling(I)Z

    .line 5518
    return-void
.end method

.method public setScanOnlyMode(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    const v2, 0x20048

    const/4 v1, 0x0

    .line 1076
    if-eqz p1, :cond_0

    .line 1077
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1081
    :goto_0
    return-void

    .line 1079
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public setScanType(Z)V
    .locals 3
    .parameter "active"

    .prologue
    const v2, 0x20049

    const/4 v1, 0x0

    .line 1092
    if-eqz p1, :cond_0

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1097
    :goto_0
    return-void

    .line 1095
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    .locals 2
    .parameter "config"

    .prologue
    .line 978
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApConfigChannel:Lcom/android/internal/util/AsyncChannel;

    const v1, 0x20019

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(ILjava/lang/Object;)V

    .line 979
    return-void
.end method

.method public setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 3
    .parameter "wifiConfig"
    .parameter "enable"

    .prologue
    const/4 v2, 0x0

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiApEnabled, enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastApEnableUid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 966
    if-eqz p2, :cond_0

    .line 968
    const v0, 0x20001

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 969
    const v0, 0x20015

    invoke-virtual {p0, v0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 975
    :goto_0
    return-void

    .line 971
    :cond_0
    const v0, 0x20018

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 973
    const v0, 0x20002

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public setWifiEnabled(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    const/4 v2, 0x0

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWifiEnabled, enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastEnableUid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 949
    if-eqz p1, :cond_0

    .line 951
    const v0, 0x20001

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 952
    const v0, 0x2000b

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 958
    :goto_0
    return-void

    .line 954
    :cond_0
    const v0, 0x2000c

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 956
    const v0, 0x20002

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public shouldStartWifi()Z
    .locals 3

    .prologue
    .line 5512
    const-string v0, "WifiStateMachine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldStartWifi, mDeviceIdle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/net/wifi/WifiStateMachine;->mDeviceIdle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5513
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mDeviceIdle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mDriverStoppedState:Lcom/android/internal/util/State;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startApWpsCommand(Landroid/net/wifi/WpsInfo;)V
    .locals 1
    .parameter "config"

    .prologue
    .line 5382
    const v0, 0x200ac

    invoke-virtual {p0, v0, p1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 5383
    return-void
.end method

.method public startFilteringMulticastV4Packets()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1236
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mFilteringMulticastV4Packets:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1237
    const v0, 0x20054

    invoke-virtual {p0, v0, v2, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1238
    return-void
.end method

.method public startFilteringMulticastV6Packets()V
    .locals 3

    .prologue
    .line 1252
    const v0, 0x20054

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1253
    return-void
.end method

.method public startScan(Z)V
    .locals 3
    .parameter "forceActive"

    .prologue
    .line 930
    const-string v0, "WifiStateMachine-hexiang-startScan. "

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 933
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->g_bNeedDelayScan:Z

    if-eqz v0, :cond_0

    .line 935
    const-string v0, "WifiStateMachine-hexiang-startScan--g_bNeedDelayScan is true"

    invoke-direct {p0, v0}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 941
    :goto_0
    return-void

    .line 939
    :cond_0
    const v1, 0x20047

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public stopFilteringMulticastV4Packets()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1244
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mFilteringMulticastV4Packets:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1245
    const v0, 0x20055

    invoke-virtual {p0, v0, v1, v1}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1246
    return-void
.end method

.method public stopFilteringMulticastV6Packets()V
    .locals 3

    .prologue
    .line 1259
    const v0, 0x20055

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiStateMachine;->sendMessage(Landroid/os/Message;)V

    .line 1260
    return-void
.end method

.method public suspendNotification()V
    .locals 1

    .prologue
    .line 5468
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiFwkExt:Lcom/mediatek/common/wifi/IWifiFwkExt;

    invoke-interface {v0}, Lcom/mediatek/common/wifi/IWifiFwkExt;->suspendNotification()V

    .line 5469
    return-void
.end method

.method public syncAddOrUpdateNetwork(Lcom/android/internal/util/AsyncChannel;Landroid/net/wifi/WifiConfiguration;)I
    .locals 3
    .parameter "channel"
    .parameter "config"

    .prologue
    .line 1145
    const v2, 0x20034

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1146
    .local v1, resultMsg:Landroid/os/Message;
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 1147
    .local v0, result:I
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 1148
    return v0
.end method

.method public syncBlockClient(Lcom/android/internal/util/AsyncChannel;Landroid/net/wifi/HotspotClient;)Z
    .locals 4
    .parameter "channel"
    .parameter "client"

    .prologue
    const/4 v0, 0x0

    .line 5396
    if-eqz p2, :cond_0

    iget-object v2, p2, Landroid/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5397
    :cond_0
    const-string v2, "WifiStateMachine"

    const-string v3, "Client is null!"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5403
    :goto_0
    return v0

    .line 5400
    :cond_1
    const v2, 0x200aa

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5401
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    .line 5402
    .local v0, result:Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    goto :goto_0
.end method

.method public syncDisableNetwork(Lcom/android/internal/util/AsyncChannel;I)Z
    .locals 4
    .parameter "channel"
    .parameter "netId"

    .prologue
    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncDisableNetwork, netId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1194
    const v2, 0x25011

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v1

    .line 1195
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const v3, 0x25012

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 1196
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 1197
    return v0

    .line 1195
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncDoCtiaTestOff(Lcom/android/internal/util/AsyncChannel;)Z
    .locals 4
    .parameter "channel"

    .prologue
    .line 5354
    const v2, 0x200a4

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 5355
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5356
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5357
    return v0

    .line 5355
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncDoCtiaTestOn(Lcom/android/internal/util/AsyncChannel;)Z
    .locals 4
    .parameter "channel"

    .prologue
    .line 5347
    const v2, 0x200a3

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 5348
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5349
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5350
    return v0

    .line 5348
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncDoCtiaTestRate(Lcom/android/internal/util/AsyncChannel;I)Z
    .locals 4
    .parameter "channel"
    .parameter "rate"

    .prologue
    .line 5361
    const v2, 0x200a5

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v1

    .line 5362
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5363
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5364
    return v0

    .line 5362
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncEnableNetwork(Lcom/android/internal/util/AsyncChannel;IZ)Z
    .locals 6
    .parameter "channel"
    .parameter "netId"
    .parameter "disableOthers"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1179
    const v5, 0x20036

    if-eqz p3, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {p1, v5, p2, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(III)Landroid/os/Message;

    move-result-object v1

    .line 1181
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    move v0, v3

    .line 1182
    .local v0, result:Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 1183
    return v0

    .end local v0           #result:Z
    .end local v1           #resultMsg:Landroid/os/Message;
    :cond_0
    move v2, v4

    .line 1179
    goto :goto_0

    .restart local v1       #resultMsg:Landroid/os/Message;
    :cond_1
    move v0, v4

    .line 1181
    goto :goto_1
.end method

.method public syncGetConfiguredNetworks(Lcom/android/internal/util/AsyncChannel;)Ljava/util/List;
    .locals 3
    .parameter "channel"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/AsyncChannel;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1152
    const v2, 0x2003b

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 1153
    .local v1, resultMsg:Landroid/os/Message;
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1154
    .local v0, result:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 1155
    return-object v0
.end method

.method public syncGetConnectingNetworkId(Lcom/android/internal/util/AsyncChannel;)I
    .locals 3
    .parameter "channel"

    .prologue
    .line 5442
    const v2, 0x200a6

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 5443
    .local v1, resultMsg:Landroid/os/Message;
    iget v0, v1, Landroid/os/Message;->arg1:I

    .line 5444
    .local v0, result:I
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5445
    return v0
.end method

.method public syncGetDhcpInfo()Landroid/net/DhcpInfo;
    .locals 2

    .prologue
    .line 1052
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    invoke-virtual {v0}, Landroid/net/DhcpInfoInternal;->makeDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public syncGetDisconnectFlag(Lcom/android/internal/util/AsyncChannel;)Z
    .locals 5
    .parameter "channel"

    .prologue
    .line 5492
    const v2, 0x200b2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 5493
    .local v1, resultMsg:Landroid/os/Message;
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5494
    .local v0, result:Z
    const-string v2, "WifiStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "syncGetDisconnectFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5495
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5496
    return v0
.end method

.method public syncGetDisconnectNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5449
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfigStore;->getDisconnectNetworks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public syncGetHotspotClientsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5387
    .local v1, clients:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/HotspotClient;>;"
    sget-object v4, Landroid/net/wifi/WifiStateMachine;->mHotspotClients:Ljava/util/HashMap;

    monitor-enter v4

    .line 5388
    :try_start_0
    sget-object v3, Landroid/net/wifi/WifiStateMachine;->mHotspotClients:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/HotspotClient;

    .line 5389
    .local v0, client:Landroid/net/wifi/HotspotClient;
    new-instance v3, Landroid/net/wifi/HotspotClient;

    invoke-direct {v3, v0}, Landroid/net/wifi/HotspotClient;-><init>(Landroid/net/wifi/HotspotClient;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5391
    .end local v0           #client:Landroid/net/wifi/HotspotClient;
    .end local v2           #i$:Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5392
    return-object v1
.end method

.method public syncGetPppoeInfo()Landroid/net/wifi/PPPOEInfo;
    .locals 5

    .prologue
    .line 5426
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Landroid/net/wifi/WifiStateMachine;->mOnlineStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Landroid/net/wifi/PPPOEInfo;->online_time:J

    .line 5427
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mPppoeInfo:Landroid/net/wifi/PPPOEInfo;

    return-object v0
.end method

.method public syncGetScanResultsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1103
    iget-object v4, p0, Landroid/net/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;

    monitor-enter v4

    .line 1104
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .local v2, scanList:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mScanResults:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 1106
    .local v1, result:Landroid/net/wifi/ScanResult;
    new-instance v3, Landroid/net/wifi/ScanResult;

    invoke-direct {v3, v1}, Landroid/net/wifi/ScanResult;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #result:Landroid/net/wifi/ScanResult;
    .end local v2           #scanList:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1108
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v2       #scanList:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public syncGetWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .prologue
    .line 982
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApConfigChannel:Lcom/android/internal/util/AsyncChannel;

    const v3, 0x2001b

    invoke-virtual {v2, v3}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v0

    .line 983
    .local v0, resultMsg:Landroid/os/Message;
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 984
    .local v1, ret:Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 985
    return-object v1
.end method

.method public syncGetWifiApState()I
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public syncGetWifiApStateByName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiApState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1038
    const-string v0, "[invalid state]"

    :goto_0
    return-object v0

    .line 1028
    :pswitch_0
    const-string v0, "disabling"

    goto :goto_0

    .line 1030
    :pswitch_1
    const-string v0, "disabled"

    goto :goto_0

    .line 1032
    :pswitch_2
    const-string v0, "enabling"

    goto :goto_0

    .line 1034
    :pswitch_3
    const-string v0, "enabled"

    goto :goto_0

    .line 1036
    :pswitch_4
    const-string v0, "failed"

    goto :goto_0

    .line 1026
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public syncGetWifiState()I
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public syncGetWifiStateByName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1011
    const-string v0, "[invalid state]"

    :goto_0
    return-object v0

    .line 1001
    :pswitch_0
    const-string v0, "disabling"

    goto :goto_0

    .line 1003
    :pswitch_1
    const-string v0, "disabled"

    goto :goto_0

    .line 1005
    :pswitch_2
    const-string v0, "enabling"

    goto :goto_0

    .line 1007
    :pswitch_3
    const-string v0, "enabled"

    goto :goto_0

    .line 1009
    :pswitch_4
    const-string/jumbo v0, "unknown state"

    goto :goto_0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public syncPingSupplicant(Lcom/android/internal/util/AsyncChannel;)Z
    .locals 4
    .parameter "channel"

    .prologue
    .line 920
    const v2, 0x20033

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 921
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 922
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 923
    return v0

    .line 921
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncRemoveNetwork(Lcom/android/internal/util/AsyncChannel;I)Z
    .locals 4
    .parameter "channel"
    .parameter "networkId"

    .prologue
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syncRemoveNetwork, networkId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 1165
    const v2, 0x20035

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v1

    .line 1166
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 1167
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 1168
    return v0

    .line 1166
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncRequestConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public syncSaveApPriority(Lcom/android/internal/util/AsyncChannel;)Z
    .locals 4
    .parameter "channel"

    .prologue
    .line 5435
    const v2, 0x2008c

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 5436
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5437
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5438
    return v0

    .line 5436
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncSaveConfig(Lcom/android/internal/util/AsyncChannel;)Z
    .locals 4
    .parameter "channel"

    .prologue
    .line 1329
    const v2, 0x2003a

    invoke-virtual {p1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v1

    .line 1330
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 1331
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 1332
    return v0

    .line 1330
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncSetApProbeRequestEnabled(Lcom/android/internal/util/AsyncChannel;Z)Z
    .locals 6
    .parameter "channel"
    .parameter "enable"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5418
    const v5, 0x200ae

    if-eqz p2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {p1, v5, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v1

    .line 5419
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    move v0, v3

    .line 5420
    .local v0, result:Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5421
    return v0

    .end local v0           #result:Z
    .end local v1           #resultMsg:Landroid/os/Message;
    :cond_0
    move v2, v4

    .line 5418
    goto :goto_0

    .restart local v1       #resultMsg:Landroid/os/Message;
    :cond_1
    move v0, v4

    .line 5419
    goto :goto_1
.end method

.method public syncSetDisconnectCalled(Lcom/android/internal/util/AsyncChannel;Z)V
    .locals 3
    .parameter "channel"
    .parameter "called"

    .prologue
    .line 5521
    const v2, 0x200b3

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v2, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v0

    .line 5522
    .local v0, resultMsg:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 5523
    return-void

    .line 5521
    .end local v0           #resultMsg:Landroid/os/Message;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public syncSetTxPower(Lcom/android/internal/util/AsyncChannel;I)Z
    .locals 4
    .parameter "channel"
    .parameter "offset"

    .prologue
    .line 5375
    const v2, 0x200a9

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v1

    .line 5376
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    .line 5377
    .local v0, result:Z
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5378
    return v0

    .line 5376
    .end local v0           #result:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public syncSetTxPowerEnabled(Lcom/android/internal/util/AsyncChannel;Z)Z
    .locals 6
    .parameter "channel"
    .parameter "enable"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5368
    const v5, 0x200a8

    if-eqz p2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {p1, v5, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(II)Landroid/os/Message;

    move-result-object v1

    .line 5369
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    move v0, v3

    .line 5370
    .local v0, result:Z
    :goto_1
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 5371
    return v0

    .end local v0           #result:Z
    .end local v1           #resultMsg:Landroid/os/Message;
    :cond_0
    move v2, v4

    .line 5368
    goto :goto_0

    .restart local v1       #resultMsg:Landroid/os/Message;
    :cond_1
    move v0, v4

    .line 5369
    goto :goto_1
.end method

.method public syncUnblockClient(Lcom/android/internal/util/AsyncChannel;Landroid/net/wifi/HotspotClient;)Z
    .locals 4
    .parameter "channel"
    .parameter "client"

    .prologue
    const/4 v0, 0x0

    .line 5407
    if-eqz p2, :cond_0

    iget-object v2, p2, Landroid/net/wifi/HotspotClient;->deviceAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5408
    :cond_0
    const-string v2, "WifiStateMachine"

    const-string v3, "Client is null!"

    invoke-static {v2, v3}, Lcom/mediatek/xlog/Xlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5414
    :goto_0
    return v0

    .line 5411
    :cond_1
    const v2, 0x200ab

    invoke-virtual {p1, v2, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5412
    .local v1, resultMsg:Landroid/os/Message;
    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    .line 5413
    .local v0, result:Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    goto :goto_0
.end method

.method public syncUpdateRssi(Lcom/android/internal/util/AsyncChannel;)V
    .locals 3
    .parameter "channel"

    .prologue
    .line 5501
    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mObtainingIpState:Lcom/android/internal/util/State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/SupplicantState;->isHandshakeState(Landroid/net/wifi/SupplicantState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5502
    :cond_0
    const v1, 0x200a7

    invoke-virtual {p1, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessageSynchronously(I)Landroid/os/Message;

    move-result-object v0

    .line 5503
    .local v0, resultMsg:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 5505
    .end local v0           #resultMsg:Landroid/os/Message;
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1372
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1373
    .local v1, sb:Ljava/lang/StringBuffer;
    const-string/jumbo v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1374
    .local v0, LS:Ljava/lang/String;
    const-string v2, "current HSM state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/util/IState;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1375
    const-string/jumbo v2, "mLinkProperties "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1376
    const-string/jumbo v2, "mWifiInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1377
    const-string/jumbo v2, "mDhcpInfoInternal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mDhcpInfoInternal:Landroid/net/DhcpInfoInternal;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1378
    const-string/jumbo v2, "mNetworkInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1379
    const-string/jumbo v2, "mLastSignalLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mLastSignalLevel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1380
    const-string/jumbo v2, "mLastBssid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1381
    const-string/jumbo v2, "mLastNetworkId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mLastNetworkId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1382
    const-string/jumbo v2, "mReconnectCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mReconnectCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1383
    const-string/jumbo v2, "mIsScanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-boolean v3, p0, Landroid/net/wifi/WifiStateMachine;->mIsScanMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1384
    const-string/jumbo v2, "mUserWantsSuspendOpt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mUserWantsSuspendOpt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1385
    const-string/jumbo v2, "mSuspendOptNeedsDisabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Landroid/net/wifi/WifiStateMachine;->mSuspendOptNeedsDisabled:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1386
    const-string v2, "Supplicant status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mWifiNative:Landroid/net/wifi/WifiNative;

    invoke-virtual {v3}, Landroid/net/wifi/WifiNative;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1389
    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mWifiConfigStore:Landroid/net/wifi/WifiConfigStore;

    invoke-virtual {v2}, Landroid/net/wifi/WifiConfigStore;->dump()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1390
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public updateBatteryWorkSource(Landroid/os/WorkSource;)V
    .locals 4
    .parameter "newSource"

    .prologue
    .line 1336
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    monitor-enter v1

    .line 1338
    if-eqz p1, :cond_0

    .line 1339
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    invoke-virtual {v0, p1}, Landroid/os/WorkSource;->set(Landroid/os/WorkSource;)V

    .line 1341
    :cond_0
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mIsRunning:Z

    if-eqz v0, :cond_3

    .line 1342
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mReportedRunning:Z

    if-eqz v0, :cond_2

    .line 1345
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->diff(Landroid/os/WorkSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    iget-object v3, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    invoke-interface {v0, v2, v3}, Lcom/android/internal/app/IBatteryStats;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 1348
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->set(Landroid/os/WorkSource;)V

    .line 1364
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1367
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    return-void

    .line 1352
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    invoke-interface {v0, v2}, Lcom/android/internal/app/IBatteryStats;->noteWifiRunning(Landroid/os/WorkSource;)V

    .line 1353
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mRunningWifiUids:Landroid/os/WorkSource;

    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->set(Landroid/os/WorkSource;)V

    .line 1354
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mReportedRunning:Z

    goto :goto_0

    .line 1365
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1357
    :cond_3
    iget-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mReportedRunning:Z

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v2, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    invoke-interface {v0, v2}, Lcom/android/internal/app/IBatteryStats;->noteWifiStopped(Landroid/os/WorkSource;)V

    .line 1360
    iget-object v0, p0, Landroid/net/wifi/WifiStateMachine;->mLastRunningWifiUids:Landroid/os/WorkSource;

    invoke-virtual {v0}, Landroid/os/WorkSource;->clear()V

    .line 1361
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/wifi/WifiStateMachine;->mReportedRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1367
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
