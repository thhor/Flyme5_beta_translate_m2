.class public Lcom/android/packageinstaller/PackageInstallerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PackageInstallerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/PackageInstallerActivity$IncomingHandler;,
        Lcom/android/packageinstaller/PackageInstallerActivity$PermissionIncomingHandler;,
        Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;,
        Lcom/android/packageinstaller/PackageInstallerActivity$CaffeinatedScrollView;,
        Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;
    }
.end annotation


# static fields
.field private static final DLG_ALLOW_SOURCE:I = 0x6

.field private static final DLG_BASE:I = 0x0

.field private static final DLG_INSTALL_ERROR:I = 0x5

.field private static final DLG_OUT_OF_SPACE:I = 0x4

.field private static final DLG_PACKAGE_ERROR:I = 0x3

.field private static final DLG_REPLACE_APP:I = 0x1

.field private static final DLG_UNKNOWN_APPS:I = 0x2

.field private static final DLG_VIRUS_INSTALL_CONFIRM:I = 0x7

.field public static final INSTALL_COMPLETE:I = 0x1

.field private static final INSTALL_STATE_DEFAULT:I = 0x1

.field private static final INSTALL_STATE_INSTALLING:I = 0x2

.field private static final INSTALL_STATE_INSTALL_DONE:I = 0x3

.field private static final INSTALL_STATE_INSTALL_DONE_NO_LUNCH:I = 0x4

.field private static final INSTALL_STATE_INSTALL_ERROR:I = 0x5

.field private static final INSTALL_STATE_SCANING:I = 0x0

.field static final PREFS_ALLOWED_SOURCES:Ljava/lang/String; = "allowed_sources"

.field private static final SAFE_STATE_DEFAULT:I = 0x0

.field private static final SAFE_STATE_NOT_OFFICIAL:I = 0x3

.field private static final SAFE_STATE_SAFE:I = 0x1

.field private static final SAFE_STATE_VIRUS:I = 0x2

.field private static final SAVE_FILE_DR:Ljava/lang/String; = "/mnt/sdcard/Android/data/com.android.email"

.field public static final SHAREDPREFERENCES_NAME:Ljava/lang/String; = "install_apps_pref"

.field private static final TAG:Ljava/lang/String; = "PackageInstaller"

.field public static installed:Z


# instance fields
.field private final QUERY_PKG_INFO_DONE:I

.field private final SCAN_FINISH:I

.field private final SCAN_TIMEOUT:I

.field private final SCAN_TIMEOUT_TIME:I

.field private final SHOW_PERM_LIST_VIEW:I

.field final appItem:Lcom/meizu/permissioncommon/AppItem;

.field appItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meizu/permissioncommon/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private archiveFilePath:Ljava/lang/String;

.field private as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

.field private authenView:Landroid/widget/RelativeLayout;

.field private bitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private fromEmailInstall:Z

.field private isInstallDoneHandled:Z

.field private isPermViewInit:Z

.field private isRegisterReceiverPacakgeRemove:Z

.field localLOGV:Z

.field private mAppInfo:Landroid/content/pm/ApplicationInfo;

.field mAppInfoView:Landroid/view/ViewGroup;

.field mAppInfoViewDetailView:Landroid/view/View;

.field private mAppName:Ljava/lang/String;

.field private mAppVersion:Landroid/widget/TextView;

.field private mBtnNegative:Landroid/view/MenuItem;

.field private mBtnPositive:Landroid/view/MenuItem;

.field private mBtnStillInstall:Landroid/widget/Button;

.field private mCurInstallState:I

.field private mCurSafeState:I

.field private mHandler:Landroid/os/Handler;

.field mInstallConfirm:Landroid/view/ViewGroup;

.field volatile mIsPermissionScanDone:Z

.field volatile mIsPkgOfficialAuthen:Z

.field volatile mIsQueryFakeEditionDone:Z

.field mIsScanTimeOut:Z

.field mIsStillInstallClicked:Z

.field private mIsVirusCheckFinish:Z

.field private mIsVirusCheckResultSafe:Z

.field private mLaunchIntent:Landroid/content/Intent;

.field mLoadingText:Landroid/widget/TextView;

.field mLoadingView:Landroid/view/ViewGroup;

.field private mMenu:Landroid/view/Menu;

.field volatile mMzOfficailEdition:Z

.field private mNotificationPreferences:Landroid/content/SharedPreferences;

.field mOldName:Ljava/lang/String;

.field private mOriginatingURI:Landroid/net/Uri;

.field private mOriginatingUid:I

.field private mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageURI:Landroid/net/Uri;

.field mPkgInfo:Landroid/content/pm/PackageParser$Package;

.field private mPkgInstallReceiver:Landroid/content/BroadcastReceiver;

.field mPm:Landroid/content/pm/PackageManager;

.field private mProgressView:Landroid/widget/RelativeLayout;

.field private mReferrerURI:Landroid/net/Uri;

.field private mReplaceFlag:Z

.field private mSafeLevelIcon:Landroid/widget/ImageView;

.field private mSafeLevelName:Landroid/widget/TextView;

.field mSc:Landroid/content/ServiceConnection;

.field mSc_permission:Landroid/content/ServiceConnection;

.field private mScheme:Z

.field mSourceInfo:Landroid/content/pm/ApplicationInfo;

.field public mVersionNameOld:Ljava/lang/String;

.field observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

.field volatile packageInfo:Landroid/content/pm/PackageInfo;

.field private renameFile:Ljava/io/File;

.field private savedPath:Ljava/lang/String;

.field private scanningLayout:Landroid/widget/RelativeLayout;

.field sourceFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->installed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    .line 129
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->localLOGV:Z

    .line 137
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 141
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    .line 142
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    .line 150
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoViewDetailView:Landroid/view/View;

    .line 175
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->QUERY_PKG_INFO_DONE:I

    .line 178
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SCAN_FINISH:I

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SCAN_TIMEOUT:I

    .line 180
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SHOW_PERM_LIST_VIEW:I

    .line 181
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SCAN_TIMEOUT_TIME:I

    .line 185
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    .line 186
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    .line 188
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    .line 189
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    .line 190
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPkgOfficialAuthen:Z

    .line 191
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsStillInstallClicked:Z

    .line 192
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    .line 193
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsScanTimeOut:Z

    .line 200
    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 209
    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 212
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 214
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    .line 217
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$1;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$1;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$2;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$2;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInstallReceiver:Landroid/content/BroadcastReceiver;

    .line 1081
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    .line 1297
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$17;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$17;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    .line 1670
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 1671
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    .line 1672
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOldName:Ljava/lang/String;

    .line 1673
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->renameFile:Ljava/io/File;

    .line 1674
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    .line 1675
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    .line 1894
    new-instance v0, Lcom/meizu/permissioncommon/AppItem;

    invoke-direct {v0}, Lcom/meizu/permissioncommon/AppItem;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    .line 1976
    return-void
.end method

.method static synthetic access$000(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    return v0
.end method

.method static synthetic access$002(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/packageinstaller/PackageInstallerActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # I

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->onInstallFinish(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstall()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/PackageUtil$AppSnippet;
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    return v0
.end method

.method static synthetic access$1400(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->mCreate(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/packageinstaller/PackageInstallerActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOfficialAuthenView(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->onScanFinish()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstallConfirm()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->launchSettingsAppAndFinish()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateInstall()V

    return-void
.end method

.method private bindDetectingService(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgPath"    # Ljava/lang/String;

    .prologue
    .line 2017
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$IncomingHandler;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$IncomingHandler;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 2019
    .local v1, "messenger_reciever":Landroid/os/Messenger;
    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$20;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/packageinstaller/PackageInstallerActivity$20;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/os/Messenger;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    .line 2043
    const-string v2, "PackageInstaller"

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2045
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.meizu.safe"

    const-string v4, "com.meizu.safe.DetectingService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2046
    const-string v2, "com.meizu.safe.Detecting"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2049
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2050
    return-void
.end method

.method private bindPermissionService()V
    .locals 8

    .prologue
    .line 1844
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v5, :cond_1

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1847
    :cond_1
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1848
    .local v3, "pkgName":Ljava/lang/String;
    new-instance v2, Landroid/os/Messenger;

    new-instance v5, Lcom/android/packageinstaller/PackageInstallerActivity$PermissionIncomingHandler;

    invoke-direct {v5, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$PermissionIncomingHandler;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v2, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 1850
    .local v2, "messenger_reciever_permission":Landroid/os/Messenger;
    new-instance v5, Lcom/android/packageinstaller/PackageInstallerActivity$18;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$18;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/os/Messenger;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    .line 1876
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1877
    .local v1, "intent":Landroid/content/Intent;
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.meizu.safe"

    const-string v7, "com.meizu.safe.PermissionQueryService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1879
    const-string v5, "com.meizu.safe.PermissionQuery"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1881
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v5, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1884
    const-string v5, "PackageInstaller"

    const-string v6, "bind permission service failed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1886
    .local v4, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v5, 0x1f

    if-ge v0, v5, :cond_2

    .line 1887
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1889
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->mCreate(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1642
    invoke-static {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 1643
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1644
    const/4 v2, -0x1

    .line 1646
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1651
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 1652
    .local v0, "buffer":[B
    const-wide/16 v2, 0x0

    .line 1653
    .local v2, "count":J
    const/4 v1, 0x0

    .line 1654
    .local v1, "n":I
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 1655
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1656
    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    .line 1658
    :cond_0
    return-wide v2
.end method

.method private static copyToFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1663
    const/16 v2, 0x4000

    new-array v0, v2, [B

    .line 1665
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "bytesRead":I
    if-ltz v1, :cond_0

    .line 1666
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1668
    :cond_0
    return-void
.end method

.method public static createUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1612
    sget-object v0, Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;->DEFAULT:Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;

    invoke-static {v0, p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->createUniqueFileInternal(Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static createUniqueFileInternal(Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .param p0, "nfc"    # Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1617
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1618
    .local v1, "file":Ljava/io/File;
    invoke-interface {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;->createNewFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    .line 1638
    :goto_0
    return-object v6

    .line 1622
    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1624
    .local v4, "index":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 1625
    invoke-virtual {p2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1626
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1627
    .local v0, "extension":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-%d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1632
    .end local v0    # "extension":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    .local v2, "format":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x2

    .local v3, "i":I
    :goto_2
    const v6, 0x7fffffff

    if-ge v3, v6, :cond_3

    .line 1633
    new-instance v1, Ljava/io/File;

    .end local v1    # "file":Ljava/io/File;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1634
    .restart local v1    # "file":Ljava/io/File;
    invoke-interface {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;->createNewFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    .line 1635
    goto :goto_0

    .line 1629
    .end local v2    # "format":Ljava/lang/String;
    .end local v3    # "i":I
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-%d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "format":Ljava/lang/String;
    goto :goto_1

    .line 1632
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1638
    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private delApk()V
    .locals 6

    .prologue
    .line 741
    :try_start_0
    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 742
    .local v0, "archiveFilePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 744
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    .end local v0    # "archiveFilePath":Ljava/lang/String;
    .end local v2    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v1

    .line 746
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "PackageInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "del apk file Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private doDelete()V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->delApk()V

    .line 736
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 737
    return-void
.end method

.method private doInstall()V
    .locals 2

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    if-nez v0, :cond_0

    .line 713
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 723
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->isGuestUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    const v0, 0x7f0b000f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 719
    :cond_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstall()V

    goto :goto_0
.end method

.method private doLunch()V
    .locals 4

    .prologue
    .line 727
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :goto_0
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 732
    return-void

    .line 728
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doLunch() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private doPositiveBtnClick()V
    .locals 2

    .prologue
    .line 687
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 694
    :cond_2
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 698
    :pswitch_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doInstall()V

    .line 699
    const-string v0, "click_install"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 702
    :pswitch_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doDelete()V

    goto :goto_0

    .line 705
    :cond_3
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 706
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doLunch()V

    .line 707
    const-string v0, "click_open"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findActivitiesForPackage(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1571
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1573
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1574
    .local v1, "mainIntent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1578
    .local v0, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_0
    return-object v0

    .restart local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private getApkInfoFromMzAppCenter()V
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    .line 954
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$15;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$15;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/PackageInstallerActivity$15;->start()V

    .line 1006
    return-void
.end method

.method private getOriginatingUid(Landroid/content/Intent;)I
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v10, -0x1

    .line 1385
    const-string v11, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1393
    .local v9, "uidFromIntent":I
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getSourceInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 1394
    .local v8, "sourceInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v8, :cond_2

    .line 1395
    if-eq v9, v10, :cond_1

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    .line 1441
    .end local v9    # "uidFromIntent":I
    :cond_0
    :goto_0
    return v9

    .line 1403
    .restart local v9    # "uidFromIntent":I
    :cond_1
    iget v9, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    .line 1410
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v11

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v12

    invoke-interface {v11, v12}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1421
    .local v3, "callingUid":I
    if-eq v9, v10, :cond_3

    .line 1422
    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1423
    .local v2, "callingPackages":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1424
    move-object v1, v2

    .local v1, "arr$":[Ljava/lang/String;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, v1, v5

    .line 1426
    .local v7, "packageName":Ljava/lang/String;
    :try_start_1
    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1429
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    .line 1424
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1412
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "callingPackages":[Ljava/lang/String;
    .end local v3    # "callingUid":I
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 1413
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v11, "PackageInstaller"

    const-string v12, "Could not determine the launching uid."

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v10

    .line 1415
    goto :goto_0

    .end local v4    # "ex":Landroid/os/RemoteException;
    .restart local v3    # "callingUid":I
    :cond_3
    move v9, v3

    .line 1441
    goto :goto_0

    .line 1432
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v2    # "callingPackages":[Ljava/lang/String;
    .restart local v5    # "i$":I
    .restart local v6    # "len$":I
    .restart local v7    # "packageName":Ljava/lang/String;
    :catch_1
    move-exception v10

    goto :goto_2
.end method

.method private getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1360
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1361
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1362
    .local v0, "pkg":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1361
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPgkAuthenticationValue()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2062
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mz_package_install_authentication"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2063
    .local v0, "mInstallAppRiskIndex":I
    const-string v2, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get authentication value from MzSettings : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    goto :cond_0

    .line 2067
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getSourceInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 1367
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1368
    .local v0, "callingPackage":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1370
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1375
    :goto_0
    return-object v1

    .line 1371
    :catch_0
    move-exception v1

    .line 1375
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initOfficialAuthenView(Z)V
    .locals 10
    .param p1, "isVisible"    # Z

    .prologue
    const v9, 0x7f0f0098

    const/4 v8, 0x1

    .line 1048
    const v6, 0x7f0f00a1

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    .line 1049
    if-eqz p1, :cond_1

    .line 1050
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const v7, 0x7f0f0140

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1051
    .local v2, "btnInstall":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const v7, 0x7f0f0141

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1052
    .local v1, "btnGotoMzAppMarket":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const v7, 0x7f0f0142

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1054
    .local v0, "btnCancel":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1055
    .local v5, "textInstall":Landroid/widget/TextView;
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1056
    .local v4, "textGotoMarket":Landroid/widget/TextView;
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1057
    .local v3, "textCancel":Landroid/widget/TextView;
    const v6, 0x7f0b006b

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    const v6, 0x7f0b006c

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090005

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    const v6, 0x7f0b0005

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1063
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1064
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1065
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1073
    .end local v0    # "btnCancel":Landroid/widget/LinearLayout;
    .end local v1    # "btnGotoMzAppMarket":Landroid/widget/LinearLayout;
    .end local v2    # "btnInstall":Landroid/widget/LinearLayout;
    .end local v3    # "textCancel":Landroid/widget/TextView;
    .end local v4    # "textGotoMarket":Landroid/widget/TextView;
    .end local v5    # "textInstall":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 1071
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private initOnScanView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1011
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    .line 1012
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    .line 1013
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    .line 1014
    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    .line 1015
    const v0, 0x7f0f00a8

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingText:Landroid/widget/TextView;

    .line 1017
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingText:Landroid/widget/TextView;

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1022
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/android/packageinstaller/PackageUtil;->getAppSnippet(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    const v1, 0x7f0f007b

    invoke-static {p0, v0, v1}, Lcom/android/packageinstaller/PackageUtil;->initSnippetForNewApp(Landroid/app/Activity;Lcom/android/packageinstaller/PackageUtil$AppSnippet;I)Landroid/view/View;

    .line 1026
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    iget-object v0, v0, Lcom/android/packageinstaller/PackageUtil$AppSnippet;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppName:Ljava/lang/String;

    .line 1030
    const v0, 0x7f0f007f

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    .line 1031
    const v0, 0x7f0f00a2

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->scanningLayout:Landroid/widget/RelativeLayout;

    .line 1032
    const v0, 0x7f0f00a3

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    .line 1033
    const v0, 0x7f0f00a4

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    .line 1034
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    .line 1036
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1037
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1039
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1040
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1044
    return-void
.end method

.method private initiateInstall()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 529
    const-string v3, " "

    .line 530
    .local v3, "pkgName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_3

    .line 531
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v3, v4, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 535
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 536
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b003c

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v8, v8, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :goto_1
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v9

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 548
    .local v1, "oldName":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    aget-object v4, v1, v9

    if-eqz v4, :cond_1

    .line 549
    aget-object v3, v1, v9

    .line 550
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageParser$Package;->setPackageName(Ljava/lang/String;)V

    .line 555
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/16 v5, 0x2000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_2
    iput-boolean v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    .line 562
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.ALLOW_REPLACE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 563
    :cond_2
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstallConfirm()V

    .line 579
    :goto_3
    return-void

    .line 532
    .end local v1    # "oldName":[Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_0

    .line 533
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 540
    :cond_4
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 557
    .restart local v1    # "oldName":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    .line 566
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/16 v5, 0x2000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 568
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_6

    .line 569
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mVersionNameOld:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_6
    :goto_4
    const-string v4, "PackageInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Replacing existing package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v6, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iput-boolean v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    .line 577
    invoke-direct {p0, v10}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    goto :goto_3

    .line 571
    :catch_1
    move-exception v0

    .line 572
    .restart local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_4
.end method

.method private initiateSafeScan(Ljava/lang/String;)V
    .locals 3
    .param p1, "archiveFilePath"    # Ljava/lang/String;

    .prologue
    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .local v0, "apkPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindDetectingService(Ljava/lang/String;)V

    .line 1281
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$16;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$16;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1295
    return-void
.end method

.method private isGuestUser()Z
    .locals 3

    .prologue
    .line 2054
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2055
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0}, Landroid/os/UserManager;->isGuestUser()Z

    move-result v1

    return v1
.end method

.method private isInstallingUnknownAppsAllowed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private launchSettingsAppAndFinish()V
    .locals 3

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 521
    return-void
.end method

.method private mCreate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1901
    .local p1, "perm_List":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 1971
    :goto_0
    return-void

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/permissioncommon/AppItem;->packageName:Ljava/lang/String;

    .line 1906
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/permissioncommon/AppItem;->IsCheckFilePathName:Z

    .line 1907
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    if-eqz v0, :cond_1

    .line 1908
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/permissioncommon/AppItem;->filePathName:Ljava/lang/String;

    .line 1914
    :goto_1
    const-string v0, "PackageInstaller"

    const-string v1, "mCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity$19;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1911
    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/permissioncommon/AppItem;->filePathName:Ljava/lang/String;

    goto :goto_1
.end method

.method private onInstallFinish(I)V
    .locals 12
    .param p1, "result"    # I

    .prologue
    .line 1185
    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    const-string v9, "PackageInstaller"

    const-string v10, "onInstallFinish update view status"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1193
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    if-eqz v9, :cond_2

    .line 1195
    :try_start_0
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 1197
    .local v8, "tmpPkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v10, v9, Lcom/meizu/permissioncommon/AppItem;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    .end local v8    # "tmpPkgInfo":Landroid/content/pm/PackageInfo;
    :goto_1
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v7, v9, Lcom/meizu/permissioncommon/AppItem;->security:Ljava/util/LinkedHashMap;

    .line 1203
    .local v7, "security":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lcom/meizu/permissioncommon/SecurityItem;>;"
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1204
    .local v4, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1205
    .local v3, "key":Ljava/lang/Integer;
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/permissioncommon/SecurityItem;

    .line 1206
    .local v2, "item":Lcom/meizu/permissioncommon/SecurityItem;
    invoke-virtual {v2}, Lcom/meizu/permissioncommon/SecurityItem;->getState()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 1214
    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {v2, v9, p0}, Lcom/meizu/permissioncommon/SecurityItem;->setState(ILandroid/content/Context;)V

    goto :goto_2

    .line 1198
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "item":Lcom/meizu/permissioncommon/SecurityItem;
    .end local v3    # "key":Ljava/lang/Integer;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v7    # "security":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lcom/meizu/permissioncommon/SecurityItem;>;"
    :catch_0
    move-exception v0

    .line 1199
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1208
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "item":Lcom/meizu/permissioncommon/SecurityItem;
    .restart local v3    # "key":Ljava/lang/Integer;
    .restart local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v7    # "security":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lcom/meizu/permissioncommon/SecurityItem;>;"
    :pswitch_1
    const/4 v9, 0x0

    invoke-virtual {v2, v9, p0}, Lcom/meizu/permissioncommon/SecurityItem;->setState(ILandroid/content/Context;)V

    goto :goto_2

    .line 1211
    :pswitch_2
    const/4 v9, 0x2

    invoke-virtual {v2, v9, p0}, Lcom/meizu/permissioncommon/SecurityItem;->setState(ILandroid/content/Context;)V

    goto :goto_2

    .line 1220
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "item":Lcom/meizu/permissioncommon/SecurityItem;
    .end local v3    # "key":Ljava/lang/Integer;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v7    # "security":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lcom/meizu/permissioncommon/SecurityItem;>;"
    :cond_2
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "android.intent.extra.RETURN_RESULT"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1221
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1222
    .local v6, "ret":Landroid/content/Intent;
    const-string v9, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v6, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1223
    const/4 v9, 0x1

    if-ne p1, v9, :cond_3

    const/4 v9, -0x1

    :goto_3
    invoke-virtual {p0, v9, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1226
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    goto :goto_0

    .line 1223
    :cond_3
    const/4 v9, 0x1

    goto :goto_3

    .line 1230
    .end local v6    # "ret":Landroid/content/Intent;
    :cond_4
    const/4 v9, 0x5

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1231
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    if-nez v9, :cond_5

    .line 1232
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iput-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 1233
    :cond_5
    const/4 v9, 0x1

    if-ne p1, v9, :cond_9

    .line 1234
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v10, v10, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iput-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    .line 1236
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    if-eqz v9, :cond_8

    .line 1237
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1238
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 1239
    const/4 v9, 0x3

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1246
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_4
    const/4 v9, 0x0

    sput-boolean v9, Lcom/android/packageinstaller/PackageInstallerActivity;->installed:Z

    .line 1247
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v9, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->sendNotity(Ljava/lang/String;)V

    .line 1256
    :goto_5
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1258
    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    .line 1260
    :cond_6
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    const v10, 0x7f020047

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1261
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1263
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1264
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1265
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v10, 0x7f0b0066

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1267
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1268
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1241
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_7
    const/4 v9, 0x4

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    goto :goto_4

    .line 1244
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_8
    const/4 v9, 0x4

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    goto :goto_4

    .line 1248
    :cond_9
    const/4 v9, -0x4

    if-ne p1, v9, :cond_a

    .line 1249
    const/4 v9, 0x4

    invoke-direct {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    goto :goto_5

    .line 1250
    :cond_a
    const/16 v9, -0x19

    if-ne p1, v9, :cond_b

    .line 1251
    const v9, 0x7f0b006e

    invoke-virtual {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 1253
    :cond_b
    const v9, 0x7f0b000f

    invoke-virtual {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 1270
    :cond_c
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 1271
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1272
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onInstallStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1174
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1175
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingText:Landroid/widget/TextView;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1177
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1180
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1181
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1182
    return-void
.end method

.method private onScanFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "onScanFinish() -- mCurSafeState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string v1, "mIsPermissionScanDone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string v1, "mIsVirusCheckFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    const-string v1, "mIsVirusCheckResultSafe = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    const-string v1, "mIsQueryFakeEditionDone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    const-string v1, "mMzOfficailEdition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1090
    const-string v1, "PackageInstaller"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    if-nez v1, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPkgOfficialAuthen:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    if-nez v1, :cond_3

    .line 1097
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 1098
    const-string v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_NOT_OFFICIAL initPermView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    if-nez v1, :cond_2

    .line 1100
    invoke-direct {p0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOfficialAuthenView(Z)V

    .line 1101
    iput-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    .line 1116
    :cond_2
    :goto_1
    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateSafeStatus(I)V

    .line 1117
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1118
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->regPkgInstallReceiver()V

    .line 1120
    const-string v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScanFinish() mCurSafeState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->uploadPkgSource()V

    goto :goto_0

    .line 1104
    :cond_3
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    if-eqz v1, :cond_4

    .line 1105
    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 1110
    :goto_2
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->showPerView()V

    .line 1111
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1113
    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1114
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    goto :goto_1

    .line 1107
    :cond_4
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    goto :goto_2
.end method

.method private regPkgInstallReceiver()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    return-void
.end method

.method private saveFile(Landroid/content/Intent;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1679
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    .line 1680
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    .line 1681
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 1682
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOldName:Ljava/lang/String;

    .line 1683
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->renameFile:Ljava/io/File;

    .line 1684
    const-string v4, "com.meizu.email.AttachmentFileName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1685
    .local v15, "mFileName":Ljava/lang/String;
    const-string v4, "com.meizu.email.AttachmentFilePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1703
    .local v17, "path":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1705
    .local v14, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 1712
    :goto_0
    if-nez v14, :cond_1

    .line 1713
    const-string v4, "PackageInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Provider returned no file descriptor for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1749
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    .line 1750
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v4}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    .line 1751
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    .line 1752
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v4}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v3

    .line 1755
    .local v3, "parsed":Landroid/content/pm/PackageParser$Package;
    if-nez v3, :cond_3

    .line 1756
    const-string v4, "PackageInstaller"

    const-string v5, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 1758
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    .line 1766
    .end local v3    # "parsed":Landroid/content/pm/PackageParser$Package;
    :cond_0
    :goto_2
    return-void

    .line 1706
    :catch_0
    move-exception v13

    .line 1707
    .local v13, "e":Ljava/io/FileNotFoundException;
    const-string v4, "PackageInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t open file descriptor from download service. Failed with exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1716
    .end local v13    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->localLOGV:Z

    if-eqz v4, :cond_2

    .line 1717
    const-string v4, "PackageInstaller"

    const-string v5, "Opened file descriptor from download service."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1719
    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 1720
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v14}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1722
    .local v2, "dlStream":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    new-instance v12, Ljava/io/File;

    const-string v4, "/mnt/sdcard/Android/data/com.android.email"

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1724
    .local v12, "downloads":Ljava/io/File;
    :try_start_1
    invoke-static {v12, v15}, Lcom/android/packageinstaller/PackageInstallerActivity;->createUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    .line 1726
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1728
    .local v16, "out":Ljava/io/OutputStream;
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->copyToFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1730
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1731
    .end local v16    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v13

    .line 1732
    .local v13, "e":Ljava/lang/Exception;
    const-string v4, "PackageInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ee: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1762
    .end local v2    # "dlStream":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .end local v12    # "downloads":Ljava/io/File;
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v3    # "parsed":Landroid/content/pm/PackageParser$Package;
    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x1000

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroid/content/pm/PackageUserState;

    invoke-direct {v11}, Landroid/content/pm/PackageUserState;-><init>()V

    invoke-static/range {v3 .. v11}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLandroid/util/ArraySet;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    goto/16 :goto_2
.end method

.method private sendNotity(Ljava/lang/String;)V
    .locals 24
    .param p1, "packagename"    # Ljava/lang/String;

    .prologue
    .line 1508
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_3

    .line 1509
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    const-string v21, "notification"

    invoke-virtual/range {v20 .. v21}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    .line 1510
    .local v15, "notificationManager":Landroid/app/NotificationManager;
    invoke-direct/range {p0 .. p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->findActivitiesForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 1511
    .local v13, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    if-lez v20, :cond_3

    .line 1512
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 1513
    .local v9, "info":Landroid/content/pm/ResolveInfo;
    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .local v4, "componentName":Landroid/content/ComponentName;
    new-instance v11, Landroid/content/Intent;

    const-string v20, "android.intent.action.MAIN"

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1516
    .local v11, "intent":Landroid/content/Intent;
    const-string v20, "android.intent.category.LAUNCHER"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1518
    const/high16 v20, 0x10200000

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1521
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v11, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 1524
    .local v16, "pendingNotify":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1525
    .local v12, "label":Ljava/lang/CharSequence;
    const v20, 0x7f0b003f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1526
    .local v10, "installSequence":Ljava/lang/CharSequence;
    new-instance v14, Landroid/app/Notification;

    invoke-direct {v14}, Landroid/app/Notification;-><init>()V

    .line 1530
    .local v14, "notification":Landroid/app/Notification;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1531
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v20, v0

    if-eqz v20, :cond_0

    .line 1532
    const/16 v20, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/meizu/safe/security/utils/FakeAPKIdentifyUtils;->convertDipToPixels(Landroid/content/Context;I)I

    move-result v18

    .line 1533
    .local v18, "resize":I
    new-instance v20, Ljava/lang/ref/WeakReference;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v18

    move/from16 v2, v18

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    .end local v18    # "resize":I
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    if-nez v20, :cond_1

    .line 1538
    new-instance v20, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f020042

    invoke-static/range {v21 .. v22}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Ljava/lang/ref/WeakReference;

    .line 1543
    :cond_1
    iget-object v0, v14, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    .line 1545
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const-string v21, "mz_stat_sys_installed"

    const-string v22, "drawable"

    const-string v23, "com.android.packageinstaller"

    invoke-virtual/range {v20 .. v23}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 1547
    .local v17, "resID":I
    if-nez v17, :cond_2

    .line 1548
    const v17, 0x7f020042

    .line 1550
    :cond_2
    move/from16 v0, v17

    iput v0, v14, Landroid/app/Notification;->icon:I

    .line 1551
    const/16 v20, 0x10

    move/from16 v0, v20

    iput v0, v14, Landroid/app/Notification;->flags:I

    .line 1554
    iput-object v12, v14, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1555
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v14, v0, v12, v10, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1556
    new-instance v19, Ljava/text/SimpleDateFormat;

    const-string v20, "hhmmssSS"

    invoke-direct/range {v19 .. v20}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1557
    .local v19, "tempDate":Ljava/text/SimpleDateFormat;
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v19 .. v20}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1558
    .local v5, "datetime":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1559
    .local v8, "id":I
    invoke-virtual {v15, v8, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mNotificationPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 1565
    .end local v4    # "componentName":Landroid/content/ComponentName;
    .end local v5    # "datetime":Ljava/lang/String;
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "id":I
    .end local v9    # "info":Landroid/content/pm/ResolveInfo;
    .end local v10    # "installSequence":Ljava/lang/CharSequence;
    .end local v11    # "intent":Landroid/content/Intent;
    .end local v12    # "label":Ljava/lang/CharSequence;
    .end local v13    # "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v14    # "notification":Landroid/app/Notification;
    .end local v15    # "notificationManager":Landroid/app/NotificationManager;
    .end local v16    # "pendingNotify":Landroid/app/PendingIntent;
    .end local v17    # "resID":I
    .end local v19    # "tempDate":Ljava/text/SimpleDateFormat;
    :cond_3
    return-void

    .line 1535
    .restart local v4    # "componentName":Landroid/content/ComponentName;
    .restart local v7    # "i$":Ljava/util/Iterator;
    .restart local v9    # "info":Landroid/content/pm/ResolveInfo;
    .restart local v10    # "installSequence":Ljava/lang/CharSequence;
    .restart local v11    # "intent":Landroid/content/Intent;
    .restart local v12    # "label":Ljava/lang/CharSequence;
    .restart local v13    # "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v14    # "notification":Landroid/app/Notification;
    .restart local v15    # "notificationManager":Landroid/app/NotificationManager;
    .restart local v16    # "pendingNotify":Landroid/app/PendingIntent;
    :catch_0
    move-exception v20

    goto/16 :goto_1
.end method

.method private showDialogInner(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->removeDialog(I)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialog(I)V

    .line 325
    return-void
.end method

.method private showMenuItem(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 606
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_0

    .line 607
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 609
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private showPerView()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 314
    .local v0, "permVisible":Z
    :goto_0
    const-string v2, "PackageInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startInstallConfirm() permVisible = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 316
    if-nez v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    :cond_0
    return-void

    .end local v0    # "permVisible":Z
    :cond_1
    move v0, v1

    .line 313
    goto :goto_0
.end method

.method private startInstall()V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 769
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    .line 770
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->onInstallStart()V

    .line 772
    const/4 v10, 0x0

    .line 773
    .local v10, "installFlags":I
    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    if-eqz v3, :cond_0

    .line 774
    or-int/lit8 v10, v10, 0x2

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 779
    .local v6, "installerPackageName":Ljava/lang/String;
    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    if-eq v3, v2, :cond_1

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    :cond_1
    iput v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    .line 781
    new-instance v0, Landroid/content/pm/VerificationParams;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingURI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReferrerURI:Landroid/net/Uri;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/VerificationParams;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ILandroid/content/pm/ManifestDigest;)V

    .line 784
    .local v0, "verificationParams":Landroid/content/pm/VerificationParams;
    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    .line 789
    const-string v2, "package"

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 791
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->installExistingPackage(Ljava/lang/String;)I

    .line 792
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V

    .line 794
    const-string v1, "PackageInstaller"

    const-string v2, "package"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_0
    return-void

    .line 795
    :catch_0
    move-exception v9

    .line 796
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V

    goto :goto_0

    .line 800
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    if-nez v2, :cond_3

    .line 801
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    move v5, v10

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/content/pm/PackageManager;->installPackageWithVerificationAndEncryption(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;Landroid/content/pm/VerificationParams;Landroid/content/pm/ContainerEncryptionParams;)V

    goto :goto_0

    .line 806
    :cond_3
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    invoke-virtual {v1, v2, v3, v10, v6}, Landroid/content/pm/PackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private startInstallConfirm()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 295
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPgkAuthenticationValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPkgOfficialAuthen:Z

    .line 296
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindPermissionService()V

    .line 297
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->archiveFilePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateSafeScan(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/permissioncommon/AppInfoUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/BuildExt;->CUSTOMIZE_CHINAMOBILE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/BuildExt;->isProductInternational()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    .line 303
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    .line 304
    const-string v0, "PackageInstaller"

    const-string v1, "system application, skip query pkg info from mz app center."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :goto_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->showPerView()V

    .line 310
    return-void

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApkInfoFromMzAppCenter()V

    goto :goto_0
.end method

.method private unregPkgInstallReceiver()V
    .locals 4

    .prologue
    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregPkgInstallReceiver() Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateBtnStatus()V
    .locals 7

    .prologue
    const v6, 0x7f0b0018

    const v3, 0x7f0b0003

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 631
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    const-string v0, "PackageInstaller"

    const-string v1, "updateBtnStatus null ????"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-direct {p0, v5}, Lcom/android/packageinstaller/PackageInstallerActivity;->showMenuItem(Z)V

    .line 637
    const-string v0, "PackageInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update btn status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    packed-switch v0, :pswitch_data_0

    .line 663
    :pswitch_0
    const-string v0, "PackageInstaller"

    const-string v1, "mIsPermissionScanDone = %s | mCurInstallState = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    if-ne v0, v5, :cond_2

    .line 667
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 668
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 640
    :pswitch_1
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 641
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 645
    :pswitch_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 646
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 647
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 648
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 652
    :pswitch_3
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 653
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 657
    :pswitch_4
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 658
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    const v1, 0x7f0b0005

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 672
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    packed-switch v0, :pswitch_data_1

    .line 680
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    const v1, 0x7f0b0002

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 674
    :pswitch_5
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    const v1, 0x7f0b0069

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 672
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method

.method private updateSafeStatus(I)V
    .locals 8
    .param p1, "mCurSafeState"    # I

    .prologue
    const v7, 0x7f0202c8

    const/16 v6, 0x12

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 1134
    packed-switch p1, :pswitch_data_0

    .line 1166
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1167
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1170
    return-void

    .line 1136
    :pswitch_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v2, 0x7f0b0063

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1138
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1139
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->scanningLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1140
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1142
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1143
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1144
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->scanningLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1146
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 1150
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1151
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1152
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1153
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    const v2, 0x7f0202c9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1157
    :pswitch_2
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v2, 0x7f0b006a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1158
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v2, 0x7f090006

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1159
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1160
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private uploadPkgSource()V
    .locals 12

    .prologue
    .line 2079
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "activity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 2081
    .local v6, "manager":Landroid/app/ActivityManager;
    const/4 v9, 0x5

    const/4 v10, 0x5

    :try_start_0
    invoke-virtual {v6, v9, v10}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    .line 2082
    .local v8, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 2083
    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 2084
    .local v7, "preTask":Landroid/app/ActivityManager$RecentTaskInfo;
    iget-object v9, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2085
    .local v4, "intentPkgName":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/16 v10, 0x2000

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    .line 2086
    .local v3, "installedAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 2087
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2088
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2089
    .local v5, "label":Ljava/lang/CharSequence;
    if-eqz v5, :cond_2

    .line 2090
    const-string v9, "start_up"

    invoke-static {p0, v9, v5}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2091
    const-string v9, "PackageInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadPkgSource, source label: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "installedAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v4    # "intentPkgName":Ljava/lang/String;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v7    # "preTask":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v8    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :cond_1
    :goto_0
    return-void

    .line 2093
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "installedAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v4    # "intentPkgName":Ljava/lang/String;
    .restart local v5    # "label":Ljava/lang/CharSequence;
    .restart local v7    # "preTask":Landroid/app/ActivityManager$RecentTaskInfo;
    .restart local v8    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :cond_2
    const-string v9, "start_up"

    invoke-static {p0, v9, v4}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2094
    const-string v9, "PackageInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadPkgSource, source pkgName: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2100
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "installedAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v4    # "intentPkgName":Ljava/lang/String;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v7    # "preTask":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v8    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :catch_0
    move-exception v1

    .line 2101
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public appsec_seclist_data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meizu/safe/security/factory/ViewFactory$SecData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v0, v0, Lcom/meizu/permissioncommon/AppItem;->security:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/meizu/safe/security/factory/ViewFactory;->appsec_seclist_data(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1348
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 1349
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1350
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1446
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 1447
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 1785
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1488
    :goto_0
    return-void

    .line 1452
    :sswitch_0
    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsStillInstallClicked:Z

    .line 1453
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doInstall()V

    goto :goto_0

    .line 1457
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    if-nez v0, :cond_0

    .line 1458
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 1459
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateSafeStatus(I)V

    .line 1460
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1464
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOfficialAuthenView(Z)V

    .line 1465
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1470
    :goto_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1472
    const-string v0, "click_continue"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1473
    const-string v0, "PackageInstaller"

    const-string v1, "onClick install still"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1468
    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 1476
    :sswitch_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    iget-object v1, v1, Lcom/android/packageinstaller/PackageUtil$AppSnippet;->label:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/safe/security/utils/FakeAPKIdentifyUtils;->gotoMzAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1477
    const-string v0, "click_mstore"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1478
    const-string v0, "PackageInstaller"

    const-string v1, "onClick goto market"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1481
    :sswitch_3
    const-string v0, "click_first_cancel"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 1483
    const-string v0, "PackageInstaller"

    const-string v1, "onClick btn cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1450
    :sswitch_data_0
    .sparse-switch
        0x7f0f00a5 -> :sswitch_0
        0x7f0f0140 -> :sswitch_1
        0x7f0f0141 -> :sswitch_2
        0x7f0f0142 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 814
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 815
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/packageinstaller/PackageInstallerActivity;->installed:Z

    .line 816
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meizu/safe/security/helper/ShowHelper;->mContext:Landroid/content/Context;

    .line 818
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setUiOptions(I)V

    .line 821
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 822
    .local v11, "intent":Landroid/content/Intent;
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    .line 823
    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingURI:Landroid/net/Uri;

    .line 824
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReferrerURI:Landroid/net/Uri;

    .line 825
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 826
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    .line 827
    const-string v1, "install_apps_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mNotificationPreferences:Landroid/content/SharedPreferences;

    .line 829
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 830
    .local v13, "scheme":Ljava/lang/String;
    if-eqz v13, :cond_0

    const-string v1, "file"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected scheme "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 835
    :cond_0
    const-string v1, "package"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 837
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3040

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 842
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_1

    .line 843
    const-string v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not available. Discontinuing installation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 846
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    .line 947
    :goto_1
    return-void

    .line 849
    :cond_1
    new-instance v1, Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/packageinstaller/PackageUtil$AppSnippet;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 879
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->archiveFilePath:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    if-nez v1, :cond_3

    .line 881
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->archiveFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    .line 883
    :cond_3
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_4

    .line 884
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v1}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    .line 886
    :cond_4
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_5

    const-string v1, "content"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 887
    invoke-direct {p0, v11}, Lcom/android/packageinstaller/PackageInstallerActivity;->saveFile(Landroid/content/Intent;)V

    .line 888
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->archiveFilePath:Ljava/lang/String;

    .line 892
    :cond_5
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_8

    .line 893
    const-string v1, "PackageInstaller"

    const-string v2, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 895
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    goto :goto_1

    .line 855
    :cond_6
    const-string v1, "content"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 858
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    .line 860
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v1}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    .line 863
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_7

    .line 864
    const-string v1, "PackageInstaller"

    const-string v2, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 866
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    goto/16 :goto_1

    .line 870
    :cond_7
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    const/4 v2, 0x0

    const/16 v3, 0x1040

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroid/content/pm/PackageUserState;

    invoke-direct {v9}, Landroid/content/pm/PackageUserState;-><init>()V

    invoke-static/range {v1 .. v9}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLandroid/util/ArraySet;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 874
    const-string v1, "PackageInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() pkgName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | sig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {p0, v1, v2}, Lcom/android/packageinstaller/PackageUtil;->getAppSnippet(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    goto/16 :goto_2

    .line 899
    :cond_8
    invoke-direct {p0, v11}, Lcom/android/packageinstaller/PackageInstallerActivity;->getOriginatingUid(Landroid/content/Intent;)I

    move-result v1

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    .line 901
    const v1, 0x7f030029

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setContentView(I)V

    .line 902
    const v1, 0x7f0f0065

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 903
    .local v0, "actionBarView":Landroid/view/View;
    if-eqz v0, :cond_9

    .line 904
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    :cond_9
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020237

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOnScanView()V

    .line 911
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    .line 912
    .local v10, "callerPackage":Ljava/lang/String;
    if-eqz v10, :cond_a

    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 915
    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    .line 916
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_a

    .line 917
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 919
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateInstall()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 923
    :catch_0
    move-exception v1

    .line 931
    :cond_a
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->isGuestUser()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallingUnknownAppsAllowed()Z

    move-result v1

    if-nez v1, :cond_b

    .line 934
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 935
    const-string v1, "unlock_install"

    invoke-static {p0, v1}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 938
    :cond_b
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateInstall()V

    .line 942
    new-instance v12, Landroid/content/IntentFilter;

    invoke-direct {v12}, Landroid/content/IntentFilter;-><init>()V

    .line 943
    .local v12, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v12, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 944
    const-string v1, "package"

    invoke-virtual {v12, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 945
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v12}, Lcom/android/packageinstaller/PackageInstallerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 946
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isRegisterReceiverPacakgeRemove:Z

    goto/16 :goto_1

    .line 840
    .end local v0    # "actionBarView":Landroid/view/View;
    .end local v10    # "callerPackage":Ljava/lang/String;
    .end local v12    # "packageFilter":Landroid/content/IntentFilter;
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 329
    packed-switch p1, :pswitch_data_0

    .line 508
    const/4 v15, 0x0

    :goto_0
    return-object v15

    .line 331
    :pswitch_0
    const v12, 0x7f0b0021

    .line 334
    .local v12, "msgId":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_0

    .line 335
    const v12, 0x7f0b0022

    .line 337
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mVersionNameOld:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 339
    .local v14, "oldVer":Ljava/lang/String;
    const/4 v13, 0x0

    .line 340
    .local v13, "newVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v15, v15, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 341
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v15, v15, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 349
    :cond_1
    const/4 v10, 0x0

    .line 350
    .local v10, "message":Ljava/lang/String;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "null"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "null"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0b003d

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppName:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x1

    aput-object v14, v17, v18

    const/16 v18, 0x2

    aput-object v13, v17, v18

    invoke-virtual/range {v15 .. v17}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 358
    :cond_2
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b0020

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001b

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$4;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b0005

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$3;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 374
    .local v6, "dlgBuilder":Landroid/app/AlertDialog$Builder;
    if-eqz v10, :cond_3

    .line 375
    invoke-virtual {v6, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 377
    :cond_3
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 379
    .end local v6    # "dlgBuilder":Landroid/app/AlertDialog$Builder;
    .end local v10    # "message":Ljava/lang/String;
    .end local v12    # "msgId":I
    .end local v13    # "newVer":Ljava/lang/String;
    .end local v14    # "oldVer":Ljava/lang/String;
    :pswitch_1
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b0019

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001a

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b0005

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$6;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$6;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001c

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$5;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 402
    :pswitch_2
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b0035

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b0036

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001b

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$7;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$7;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 416
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 417
    .local v2, "appTitle":Ljava/lang/CharSequence;
    const v15, 0x7f0b0024

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 419
    .local v7, "dlgText":Ljava/lang/String;
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b0023

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001f

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$9;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$9;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b0005

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$8;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$8;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 445
    .end local v2    # "appTitle":Ljava/lang/CharSequence;
    .end local v7    # "dlgText":Ljava/lang/String;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 446
    .local v3, "appTitle1":Ljava/lang/CharSequence;
    const v15, 0x7f0b0017

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 448
    .local v8, "dlgText1":Ljava/lang/String;
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b000f

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001b

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$10;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$10;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 460
    .end local v3    # "appTitle1":Ljava/lang/CharSequence;
    .end local v8    # "dlgText1":Ljava/lang/String;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 461
    .local v4, "appTitle2":Ljava/lang/CharSequence;
    const v15, 0x7f0b001e

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 463
    .local v9, "dlgText2":Ljava/lang/String;
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b001d

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b0005

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$12;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$12;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001b

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$11;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$11;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 485
    .end local v4    # "appTitle2":Ljava/lang/CharSequence;
    .end local v9    # "dlgText2":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0b0057

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 486
    .local v11, "msg":Ljava/lang/String;
    new-instance v15, Landroid/app/AlertDialog$Builder;

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v16, 0x7f0b0058

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0xa020167

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b001b

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$14;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$14;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    const v16, 0x7f0b0005

    new-instance v17, Lcom/android/packageinstaller/PackageInstallerActivity$13;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$13;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 505
    .local v5, "dialog":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 592
    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    .line 593
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 594
    const v1, 0x7f0f0154

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    .line 595
    const v1, 0x7f0f0155

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    .line 596
    const v1, 0x7f0f000a

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 597
    .local v0, "menuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->setButtonBarStyleDivider()V

    .line 600
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showMenuItem(Z)V

    .line 601
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1313
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 1315
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isRegisterReceiverPacakgeRemove:Z

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1319
    :cond_0
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 1320
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1321
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1325
    :cond_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    .line 1327
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 1334
    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1339
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    if-eqz v1, :cond_4

    .line 1340
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 1343
    :cond_4
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->unregPkgInstallReceiver()V

    .line 1344
    return-void

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1335
    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1336
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 616
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 617
    .local v0, "id":I
    const v1, 0x7f0f0154

    if-ne v0, v1, :cond_2

    .line 618
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 619
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {p0, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 620
    const-string v1, "click_second_cancel"

    invoke-static {p0, v1}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 621
    :cond_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-virtual {p0, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    const-string v1, "click_done"

    invoke-static {p0, v1}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_2
    const v1, 0x7f0f0155

    if-ne v0, v1, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doPositiveBtnClick()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1775
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 1781
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1770
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 1771
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 2073
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2075
    invoke-static {p0}, Lcom/meizu/safe/security/utils/Mtj;->getUsageStatsProxy(Landroid/content/Context;)Lcom/meizu/stats/UsageStatsProxy;

    move-result-object v0

    const-string v1, "page_packageInstallerActivity"

    invoke-virtual {v0, v1}, Lcom/meizu/stats/UsageStatsProxy;->onPageStart(Ljava/lang/String;)V

    .line 2076
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1354
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 1356
    invoke-static {p0}, Lcom/meizu/safe/security/utils/Mtj;->getUsageStatsProxy(Landroid/content/Context;)Lcom/meizu/stats/UsageStatsProxy;

    move-result-object v0

    const-string v1, "page_packageInstallerActivity"

    invoke-virtual {v0, v1}, Lcom/meizu/stats/UsageStatsProxy;->onPageStop(Ljava/lang/String;)V

    .line 1357
    return-void
.end method

.method setPmResult(I)V
    .locals 3
    .param p1, "pmResult"    # I

    .prologue
    const/4 v1, 0x1

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 583
    .local v0, "result":Landroid/content/Intent;
    const-string v2, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->setResult(ILandroid/content/Intent;)V

    .line 586
    return-void
.end method
