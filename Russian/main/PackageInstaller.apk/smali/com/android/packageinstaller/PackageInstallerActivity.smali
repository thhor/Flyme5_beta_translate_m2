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

.field private as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

.field private authenView:Landroid/widget/RelativeLayout;

.field private bitmap:Landroid/graphics/Bitmap;

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

.field private mComponentNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

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
    .line 211
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/packageinstaller/PackageInstallerActivity;->installed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    .line 130
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->localLOGV:Z

    .line 138
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    .line 143
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    .line 151
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoViewDetailView:Landroid/view/View;

    .line 176
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    .line 178
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->QUERY_PKG_INFO_DONE:I

    .line 179
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SCAN_FINISH:I

    .line 180
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SCAN_TIMEOUT:I

    .line 181
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SHOW_PERM_LIST_VIEW:I

    .line 182
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->SCAN_TIMEOUT_TIME:I

    .line 186
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    .line 187
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    .line 189
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    .line 190
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    .line 191
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPkgOfficialAuthen:Z

    .line 192
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsStillInstallClicked:Z

    .line 193
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    .line 194
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsScanTimeOut:Z

    .line 201
    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 210
    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 214
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 215
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    .line 217
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$1;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$1;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    .line 256
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$2;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$2;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInstallReceiver:Landroid/content/BroadcastReceiver;

    .line 1080
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    .line 1294
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$17;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$17;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mComponentNames:Ljava/util/ArrayList;

    .line 1676
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 1677
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    .line 1678
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOldName:Ljava/lang/String;

    .line 1679
    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->renameFile:Ljava/io/File;

    .line 1680
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    .line 1681
    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    .line 1900
    new-instance v0, Lcom/meizu/permissioncommon/AppItem;

    invoke-direct {v0}, Lcom/meizu/permissioncommon/AppItem;-><init>()V

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    .line 1982
    return-void
.end method

.method static synthetic access$000(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    return v0
.end method

.method static synthetic access$002(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/packageinstaller/PackageInstallerActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # I

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->onInstallFinish(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstall()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/packageinstaller/PackageInstallerActivity;)Lcom/android/packageinstaller/PackageUtil$AppSnippet;
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/packageinstaller/PackageInstallerActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    return v0
.end method

.method static synthetic access$1400(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/util/ArrayList;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->mCreate(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/packageinstaller/PackageInstallerActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOfficialAuthenView(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->onScanFinish()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/packageinstaller/PackageInstallerActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/packageinstaller/PackageInstallerActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/packageinstaller/PackageInstallerActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstallConfirm()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->launchSettingsAppAndFinish()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/packageinstaller/PackageInstallerActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/packageinstaller/PackageInstallerActivity;

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateInstall()V

    return-void
.end method

.method private bindDetectingService(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgPath"    # Ljava/lang/String;

    .prologue
    .line 2023
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$IncomingHandler;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$IncomingHandler;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 2025
    .local v1, "messenger_reciever":Landroid/os/Messenger;
    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$20;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/packageinstaller/PackageInstallerActivity$20;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/os/Messenger;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    .line 2049
    const-string v2, "PackageInstaller"

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2051
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.meizu.safe"

    const-string v4, "com.meizu.safe.DetectingService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2052
    const-string v2, "com.meizu.safe.Detecting"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2056
    return-void
.end method

.method private bindPermissionService()V
    .locals 8

    .prologue
    .line 1850
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v5, :cond_1

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1853
    :cond_1
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1854
    .local v3, "pkgName":Ljava/lang/String;
    new-instance v2, Landroid/os/Messenger;

    new-instance v5, Lcom/android/packageinstaller/PackageInstallerActivity$PermissionIncomingHandler;

    invoke-direct {v5, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$PermissionIncomingHandler;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v2, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 1856
    .local v2, "messenger_reciever_permission":Landroid/os/Messenger;
    new-instance v5, Lcom/android/packageinstaller/PackageInstallerActivity$18;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$18;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Landroid/os/Messenger;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    .line 1882
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1883
    .local v1, "intent":Landroid/content/Intent;
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.meizu.safe"

    const-string v7, "com.meizu.safe.PermissionQueryService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1885
    const-string v5, "com.meizu.safe.PermissionQuery"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1887
    iget-object v5, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v5, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1890
    const-string v5, "PackageInstaller"

    const-string v6, "bind permission service failed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1892
    .local v4, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v5, 0x1f

    if-ge v0, v5, :cond_2

    .line 1893
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1895
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
    .line 1648
    invoke-static {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 1649
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1650
    const/4 v2, -0x1

    .line 1652
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
    .line 1657
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 1658
    .local v0, "buffer":[B
    const-wide/16 v2, 0x0

    .line 1659
    .local v2, "count":J
    const/4 v1, 0x0

    .line 1660
    .local v1, "n":I
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v4, v1, :cond_0

    .line 1661
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1662
    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_0

    .line 1664
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
    .line 1669
    const/16 v2, 0x4000

    new-array v0, v2, [B

    .line 1671
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, "bytesRead":I
    if-ltz v1, :cond_0

    .line 1672
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1674
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
    .line 1618
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

    .line 1623
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1624
    .local v1, "file":Ljava/io/File;
    invoke-interface {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;->createNewFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    .line 1644
    :goto_0
    return-object v6

    .line 1628
    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1630
    .local v4, "index":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 1631
    invoke-virtual {p2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1632
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1633
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

    .line 1638
    .end local v0    # "extension":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    .local v2, "format":Ljava/lang/String;
    :goto_1
    const/4 v3, 0x2

    .local v3, "i":I
    :goto_2
    const v6, 0x7fffffff

    if-ge v3, v6, :cond_3

    .line 1639
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

    .line 1640
    .restart local v1    # "file":Ljava/io/File;
    invoke-interface {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity$NewFileCreator;->createNewFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    .line 1641
    goto :goto_0

    .line 1635
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

    .line 1638
    .restart local v3    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1644
    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private delApk()V
    .locals 6

    .prologue
    .line 723
    :try_start_0
    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 724
    .local v0, "archiveFilePath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 726
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    .end local v0    # "archiveFilePath":Ljava/lang/String;
    .end local v2    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 727
    :catch_0
    move-exception v1

    .line 728
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
    .line 717
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->delApk()V

    .line 718
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 719
    return-void
.end method

.method private doInstall()V
    .locals 2

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    if-nez v0, :cond_0

    .line 695
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 705
    :goto_0
    return-void

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->isGuestUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const v0, 0x7f0b000f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 701
    :cond_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstall()V

    goto :goto_0
.end method

.method private doLunch()V
    .locals 4

    .prologue
    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 714
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
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
    .line 669
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 676
    :cond_2
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 680
    :pswitch_0
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doInstall()V

    .line 681
    const-string v0, "click_install"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :pswitch_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doDelete()V

    goto :goto_0

    .line 687
    :cond_3
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 688
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doLunch()V

    .line 689
    const-string v0, "click_open"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 676
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
    .line 1577
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1579
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1580
    .local v1, "mainIntent":Landroid/content/Intent;
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1584
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
    .line 951
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    .line 953
    new-instance v0, Lcom/android/packageinstaller/PackageInstallerActivity$15;

    invoke-direct {v0, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$15;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-virtual {v0}, Lcom/android/packageinstaller/PackageInstallerActivity$15;->start()V

    .line 1005
    return-void
.end method

.method private getOriginatingUid(Landroid/content/Intent;)I
    .locals 13
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v10, -0x1

    .line 1386
    const-string v11, "android.intent.extra.ORIGINATING_UID"

    invoke-virtual {p1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1394
    .local v9, "uidFromIntent":I
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getSourceInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 1395
    .local v8, "sourceInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v8, :cond_2

    .line 1396
    if-eq v9, v10, :cond_1

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    .line 1442
    .end local v9    # "uidFromIntent":I
    :cond_0
    :goto_0
    return v9

    .line 1404
    .restart local v9    # "uidFromIntent":I
    :cond_1
    iget v9, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    .line 1411
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

    .line 1422
    .local v3, "callingUid":I
    if-eq v9, v10, :cond_3

    .line 1423
    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1424
    .local v2, "callingPackages":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1425
    move-object v1, v2

    .local v1, "arr$":[Ljava/lang/String;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, v1, v5

    .line 1427
    .local v7, "packageName":Ljava/lang/String;
    :try_start_1
    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1430
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v10, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    .line 1425
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1413
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "callingPackages":[Ljava/lang/String;
    .end local v3    # "callingUid":I
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 1414
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v11, "PackageInstaller"

    const-string v12, "Could not determine the launching uid."

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v10

    .line 1416
    goto :goto_0

    .end local v4    # "ex":Landroid/os/RemoteException;
    .restart local v3    # "callingUid":I
    :cond_3
    move v9, v3

    .line 1442
    goto :goto_0

    .line 1433
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
    .line 1361
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1362
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 1363
    .local v0, "pkg":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 1362
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPgkAuthenticationValue()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2068
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mz_package_install_authentication"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2069
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

    .line 2070
    goto :cond_0

    .line 2073
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getSourceInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 1368
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1369
    .local v0, "callingPackage":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1376
    :goto_0
    return-object v1

    .line 1372
    :catch_0
    move-exception v1

    .line 1376
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initComponentName()V
    .locals 4

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mComponentNames:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.android.maps.LatitudeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mComponentNames:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.android.maps.PlacesActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mComponentNames:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.maps"

    const-string v3, "com.google.android.maps.driveabout.app.DestinationActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    return-void
.end method

.method private initOfficialAuthenView(Z)V
    .locals 10
    .param p1, "isVisible"    # Z

    .prologue
    const v9, 0x7f0f0098

    const/4 v8, 0x1

    .line 1047
    const v6, 0x7f0f00a1

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    .line 1048
    if-eqz p1, :cond_1

    .line 1049
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const v7, 0x7f0f0140

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1050
    .local v2, "btnInstall":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const v7, 0x7f0f0141

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1051
    .local v1, "btnGotoMzAppMarket":Landroid/widget/LinearLayout;
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const v7, 0x7f0f0142

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1053
    .local v0, "btnCancel":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1054
    .local v5, "textInstall":Landroid/widget/TextView;
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1055
    .local v4, "textGotoMarket":Landroid/widget/TextView;
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1056
    .local v3, "textCancel":Landroid/widget/TextView;
    const v6, 0x7f0b006b

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    const v6, 0x7f0b006c

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090005

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    const v6, 0x7f0b0005

    invoke-virtual {p0, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1062
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1063
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1064
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1072
    .end local v0    # "btnCancel":Landroid/widget/LinearLayout;
    .end local v1    # "btnGotoMzAppMarket":Landroid/widget/LinearLayout;
    .end local v2    # "btnInstall":Landroid/widget/LinearLayout;
    .end local v3    # "textCancel":Landroid/widget/TextView;
    .end local v4    # "textGotoMarket":Landroid/widget/TextView;
    .end local v5    # "textInstall":Landroid/widget/TextView;
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v6, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->authenView:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 1070
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

    .line 1010
    const v0, 0x7f0f007e

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    .line 1011
    const v0, 0x7f0f00a0

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    .line 1012
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    .line 1013
    const v0, 0x7f0f00a7

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    .line 1014
    const v0, 0x7f0f00a8

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingText:Landroid/widget/TextView;

    .line 1016
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1017
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingText:Landroid/widget/TextView;

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1021
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/android/packageinstaller/PackageUtil;->getAppSnippet(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    const v1, 0x7f0f007b

    invoke-static {p0, v0, v1}, Lcom/android/packageinstaller/PackageUtil;->initSnippetForNewApp(Landroid/app/Activity;Lcom/android/packageinstaller/PackageUtil$AppSnippet;I)Landroid/view/View;

    .line 1025
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    iget-object v0, v0, Lcom/android/packageinstaller/PackageUtil$AppSnippet;->label:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppName:Ljava/lang/String;

    .line 1029
    const v0, 0x7f0f007f

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    .line 1030
    const v0, 0x7f0f00a2

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->scanningLayout:Landroid/widget/RelativeLayout;

    .line 1031
    const v0, 0x7f0f00a3

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    .line 1032
    const v0, 0x7f0f00a4

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    .line 1033
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    .line 1035
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1039
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iput v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1043
    return-void
.end method

.method private initiateInstall()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 511
    const-string v3, " "

    .line 512
    .local v3, "pkgName":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_3

    .line 513
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v3, v4, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 517
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v4, v4, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 518
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
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

    .line 527
    :goto_1
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    new-array v5, v10, [Ljava/lang/String;

    aput-object v3, v5, v9

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, "oldName":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    aget-object v4, v1, v9

    if-eqz v4, :cond_1

    .line 531
    aget-object v3, v1, v9

    .line 532
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageParser$Package;->setPackageName(Ljava/lang/String;)V

    .line 537
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/16 v5, 0x2000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_2
    iput-boolean v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    .line 544
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.ALLOW_REPLACE"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstallConfirm()V

    .line 561
    :goto_3
    return-void

    .line 514
    .end local v1    # "oldName":[Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_0

    .line 515
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_4
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppVersion:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 539
    .restart local v1    # "oldName":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_2

    .line 548
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/16 v5, 0x2000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 550
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v2, :cond_6

    .line 551
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mVersionNameOld:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
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

    .line 558
    iput-boolean v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    .line 559
    invoke-direct {p0, v10}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    goto :goto_3

    .line 553
    :catch_1
    move-exception v0

    .line 554
    .restart local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_4
.end method

.method private initiateSafeScan(Ljava/lang/String;)V
    .locals 3
    .param p1, "archiveFilePath"    # Ljava/lang/String;

    .prologue
    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .local v0, "apkPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    invoke-direct {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindDetectingService(Ljava/lang/String;)V

    .line 1278
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$16;

    invoke-direct {v2, p0}, Lcom/android/packageinstaller/PackageInstallerActivity$16;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1292
    return-void
.end method

.method private isGuestUser()Z
    .locals 3

    .prologue
    .line 2060
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2061
    .local v0, "userManager":Landroid/os/UserManager;
    invoke-virtual {v0}, Landroid/os/UserManager;->isGuestUser()Z

    move-result v1

    return v1
.end method

.method private isInstallingUnknownAppsAllowed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 506
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
    .line 500
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 503
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
    .line 1907
    .local p1, "perm_List":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 1977
    :goto_0
    return-void

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/permissioncommon/AppItem;->packageName:Ljava/lang/String;

    .line 1912
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/permissioncommon/AppItem;->IsCheckFilePathName:Z

    .line 1913
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    if-eqz v0, :cond_1

    .line 1914
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/permissioncommon/AppItem;->filePathName:Ljava/lang/String;

    .line 1920
    :goto_1
    const-string v0, "PackageInstaller"

    const-string v1, "mCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/packageinstaller/PackageInstallerActivity$19;

    invoke-direct {v1, p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity$19;-><init>(Lcom/android/packageinstaller/PackageInstallerActivity;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1917
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
    .line 1182
    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    const-string v9, "PackageInstaller"

    const-string v10, "onInstallFinish update view status"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    if-eqz v9, :cond_2

    .line 1192
    :try_start_0
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 1194
    .local v8, "tmpPkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v10, v9, Lcom/meizu/permissioncommon/AppItem;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    .end local v8    # "tmpPkgInfo":Landroid/content/pm/PackageInfo;
    :goto_1
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v7, v9, Lcom/meizu/permissioncommon/AppItem;->security:Ljava/util/LinkedHashMap;

    .line 1200
    .local v7, "security":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lcom/meizu/permissioncommon/SecurityItem;>;"
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1201
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

    .line 1202
    .local v3, "key":Ljava/lang/Integer;
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/permissioncommon/SecurityItem;

    .line 1203
    .local v2, "item":Lcom/meizu/permissioncommon/SecurityItem;
    invoke-virtual {v2}, Lcom/meizu/permissioncommon/SecurityItem;->getState()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 1211
    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {v2, v9, p0}, Lcom/meizu/permissioncommon/SecurityItem;->setState(ILandroid/content/Context;)V

    goto :goto_2

    .line 1195
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "item":Lcom/meizu/permissioncommon/SecurityItem;
    .end local v3    # "key":Ljava/lang/Integer;
    .end local v4    # "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v7    # "security":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Lcom/meizu/permissioncommon/SecurityItem;>;"
    :catch_0
    move-exception v0

    .line 1196
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1205
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

    .line 1208
    :pswitch_2
    const/4 v9, 0x2

    invoke-virtual {v2, v9, p0}, Lcom/meizu/permissioncommon/SecurityItem;->setState(ILandroid/content/Context;)V

    goto :goto_2

    .line 1217
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

    .line 1218
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1219
    .local v6, "ret":Landroid/content/Intent;
    const-string v9, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v6, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    const/4 v9, 0x1

    if-ne p1, v9, :cond_3

    const/4 v9, -0x1

    :goto_3
    invoke-virtual {p0, v9, v6}, Lcom/android/packageinstaller/PackageInstallerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1223
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    goto :goto_0

    .line 1220
    :cond_3
    const/4 v9, 0x1

    goto :goto_3

    .line 1227
    .end local v6    # "ret":Landroid/content/Intent;
    :cond_4
    const/4 v9, 0x5

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1228
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    if-nez v9, :cond_5

    .line 1229
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iput-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 1230
    :cond_5
    const/4 v9, 0x1

    if-ne p1, v9, :cond_9

    .line 1231
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v10, v10, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iput-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    .line 1233
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    if-eqz v9, :cond_8

    .line 1234
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLaunchIntent:Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1235
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    .line 1236
    const/4 v9, 0x3

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1243
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_4
    const/4 v9, 0x0

    sput-boolean v9, Lcom/android/packageinstaller/PackageInstallerActivity;->installed:Z

    .line 1244
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v9, v9, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->sendNotity(Ljava/lang/String;)V

    .line 1253
    :goto_5
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1255
    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    iget v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_c

    .line 1257
    :cond_6
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    const v10, 0x7f020047

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1258
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1260
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1261
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v10, 0x7f0b0066

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 1264
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1265
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1238
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_7
    const/4 v9, 0x4

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    goto :goto_4

    .line 1241
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_8
    const/4 v9, 0x4

    iput v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    goto :goto_4

    .line 1245
    :cond_9
    const/4 v9, -0x4

    if-ne p1, v9, :cond_a

    .line 1246
    const/4 v9, 0x4

    invoke-direct {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    goto :goto_5

    .line 1247
    :cond_a
    const/16 v9, -0x19

    if-ne p1, v9, :cond_b

    .line 1248
    const v9, 0x7f0b006e

    invoke-virtual {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 1250
    :cond_b
    const v9, 0x7f0b000f

    invoke-virtual {p0, v9}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {p0, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 1267
    :cond_c
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 1268
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1269
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1203
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

    .line 1171
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1172
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingText:Landroid/widget/TextView;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1174
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1177
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1178
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1179
    return-void
.end method

.method private onScanFinish()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "onScanFinish() -- mCurSafeState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    const-string v1, "mIsPermissionScanDone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    const-string v1, "mIsVirusCheckFinish = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    const-string v1, "mIsVirusCheckResultSafe = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    const-string v1, "mIsQueryFakeEditionDone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    const-string v1, "mMzOfficailEdition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1089
    const-string v1, "PackageInstaller"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckFinish:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    if-nez v1, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPkgOfficialAuthen:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    if-nez v1, :cond_3

    .line 1096
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 1097
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

    .line 1098
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    if-nez v1, :cond_2

    .line 1099
    invoke-direct {p0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOfficialAuthenView(Z)V

    .line 1100
    iput-boolean v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isPermViewInit:Z

    .line 1115
    :cond_2
    :goto_1
    iget v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateSafeStatus(I)V

    .line 1116
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1117
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->regPkgInstallReceiver()V

    .line 1119
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

    goto :goto_0

    .line 1103
    :cond_3
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    if-eqz v1, :cond_4

    .line 1104
    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 1109
    :goto_2
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->startInstallConfirm()V

    .line 1110
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfoView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1112
    iput v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1113
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    goto :goto_1

    .line 1106
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
    .line 1685
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    .line 1686
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    .line 1687
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 1688
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOldName:Ljava/lang/String;

    .line 1689
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->renameFile:Ljava/io/File;

    .line 1690
    const-string v4, "com.meizu.email.AttachmentFileName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1691
    .local v15, "mFileName":Ljava/lang/String;
    const-string v4, "com.meizu.email.AttachmentFilePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1709
    .local v17, "path":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1711
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

    .line 1718
    :goto_0
    if-nez v14, :cond_1

    .line 1719
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

    .line 1754
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1755
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    .line 1756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v4}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    .line 1757
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    .line 1758
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v4}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v3

    .line 1761
    .local v3, "parsed":Landroid/content/pm/PackageParser$Package;
    if-nez v3, :cond_3

    .line 1762
    const-string v4, "PackageInstaller"

    const-string v5, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 1764
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    .line 1772
    .end local v3    # "parsed":Landroid/content/pm/PackageParser$Package;
    :cond_0
    :goto_2
    return-void

    .line 1712
    :catch_0
    move-exception v13

    .line 1713
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

    .line 1722
    .end local v13    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->localLOGV:Z

    if-eqz v4, :cond_2

    .line 1723
    const-string v4, "PackageInstaller"

    const-string v5, "Opened file descriptor from download service."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 1726
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v14}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1728
    .local v2, "dlStream":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    new-instance v12, Ljava/io/File;

    const-string v4, "/mnt/sdcard/Android/data/com.android.email"

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1730
    .local v12, "downloads":Ljava/io/File;
    :try_start_1
    invoke-static {v12, v15}, Lcom/android/packageinstaller/PackageInstallerActivity;->createUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    .line 1732
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1734
    .local v16, "out":Ljava/io/OutputStream;
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->copyToFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1736
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1737
    .end local v16    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v13

    .line 1738
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

    .line 1768
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
    .locals 23
    .param p1, "packagename"    # Ljava/lang/String;

    .prologue
    .line 1511
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_4

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const-string v20, "notification"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/NotificationManager;

    .line 1513
    .local v15, "notificationManager":Landroid/app/NotificationManager;
    invoke-direct/range {p0 .. p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->findActivitiesForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 1514
    .local v13, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_4

    .line 1515
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 1516
    .local v9, "info":Landroid/content/pm/ResolveInfo;
    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .local v4, "componentName":Landroid/content/ComponentName;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mComponentNames:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 1521
    new-instance v11, Landroid/content/Intent;

    const-string v19, "android.intent.action.MAIN"

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1522
    .local v11, "intent":Landroid/content/Intent;
    const-string v19, "android.intent.category.LAUNCHER"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1523
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1524
    const/high16 v19, 0x10200000

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1527
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v11, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v16

    .line 1530
    .local v16, "pendingNotify":Landroid/app/PendingIntent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 1531
    .local v12, "label":Ljava/lang/CharSequence;
    const v19, 0x7f0b003f

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1532
    .local v10, "installSequence":Ljava/lang/CharSequence;
    new-instance v14, Landroid/app/Notification;

    invoke-direct {v14}, Landroid/app/Notification;-><init>()V

    .line 1536
    .local v14, "notification":Landroid/app/Notification;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1537
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_1

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    move/from16 v19, v0

    if-eqz v19, :cond_1

    .line 1538
    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    .line 1539
    .local v3, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    .end local v3    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    if-nez v19, :cond_2

    .line 1544
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f020042

    invoke-static/range {v19 .. v20}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 1549
    :cond_2
    iget-object v0, v14, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const-string v20, "mz_stat_sys_installed"

    const-string v21, "drawable"

    const-string v22, "com.android.packageinstaller"

    invoke-virtual/range {v19 .. v22}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    .line 1553
    .local v17, "resID":I
    if-nez v17, :cond_3

    .line 1554
    const v17, 0x7f020042

    .line 1556
    :cond_3
    move/from16 v0, v17

    iput v0, v14, Landroid/app/Notification;->icon:I

    .line 1557
    const/16 v19, 0x10

    move/from16 v0, v19

    iput v0, v14, Landroid/app/Notification;->flags:I

    .line 1560
    iput-object v12, v14, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1561
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v14, v0, v12, v10, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1562
    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string v19, "hhmmssSS"

    invoke-direct/range {v18 .. v19}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1563
    .local v18, "tempDate":Ljava/text/SimpleDateFormat;
    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v18 .. v19}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1564
    .local v5, "datetime":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1565
    .local v8, "id":I
    invoke-virtual {v15, v8, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mNotificationPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 1571
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
    .end local v18    # "tempDate":Ljava/text/SimpleDateFormat;
    :cond_4
    return-void

    .line 1541
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
    move-exception v19

    goto/16 :goto_1
.end method

.method private showDialogInner(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->removeDialog(I)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialog(I)V

    .line 307
    return-void
.end method

.method private showMenuItem(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 588
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_0

    .line 589
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 591
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private startInstall()V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 751
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallDoneHandled:Z

    .line 752
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->onInstallStart()V

    .line 754
    const/4 v10, 0x0

    .line 755
    .local v10, "installFlags":I
    iget-boolean v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReplaceFlag:Z

    if-eqz v3, :cond_0

    .line 756
    or-int/lit8 v10, v10, 0x2

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 761
    .local v6, "installerPackageName":Ljava/lang/String;
    iget v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    if-eq v3, v2, :cond_1

    iget v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    :cond_1
    iput v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    .line 763
    new-instance v0, Landroid/content/pm/VerificationParams;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingURI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReferrerURI:Landroid/net/Uri;

    iget v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/VerificationParams;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ILandroid/content/pm/ManifestDigest;)V

    .line 766
    .local v0, "verificationParams":Landroid/content/pm/VerificationParams;
    new-instance v2, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    .line 771
    const-string v2, "package"

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 773
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->installExistingPackage(Ljava/lang/String;)I

    .line 774
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V

    .line 776
    const-string v1, "PackageInstaller"

    const-string v2, "package"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    return-void

    .line 777
    :catch_0
    move-exception v9

    .line 778
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;->packageInstalled(Ljava/lang/String;I)V

    goto :goto_0

    .line 782
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    iget-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    if-nez v2, :cond_3

    .line 783
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->observer:Lcom/android/packageinstaller/PackageInstallerActivity$PackageInstallObserver;

    move v5, v10

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/content/pm/PackageManager;->installPackageWithVerificationAndEncryption(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;Landroid/content/pm/VerificationParams;Landroid/content/pm/ContainerEncryptionParams;)V

    goto :goto_0

    .line 788
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 296
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

    .line 297
    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 298
    if-nez v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mInstallConfirm:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    :cond_0
    return-void

    .end local v0    # "permVisible":Z
    :cond_1
    move v0, v1

    .line 295
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

    .line 613
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 614
    :cond_0
    const-string v0, "PackageInstaller"

    const-string v1, "updateBtnStatus null ????"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-direct {p0, v5}, Lcom/android/packageinstaller/PackageInstallerActivity;->showMenuItem(Z)V

    .line 619
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

    .line 620
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    packed-switch v0, :pswitch_data_0

    .line 645
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

    .line 647
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    if-ne v0, v5, :cond_2

    .line 649
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 650
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 622
    :pswitch_1
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 623
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 627
    :pswitch_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 628
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 629
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 630
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 634
    :pswitch_3
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 635
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 639
    :pswitch_4
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 640
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    const v1, 0x7f0b0005

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 654
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    packed-switch v0, :pswitch_data_1

    .line 662
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    const v1, 0x7f0b0002

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 656
    :pswitch_5
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    const v1, 0x7f0b0069

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 654
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method

.method private updateSafeStatus(I)V
    .locals 8
    .param p1, "mCurSafeState"    # I

    .prologue
    const v7, 0x7f0202ca

    const/16 v6, 0x12

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 1131
    packed-switch p1, :pswitch_data_0

    .line 1163
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1166
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurInstallState:I

    .line 1167
    return-void

    .line 1133
    :pswitch_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v2, 0x7f0b0063

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1134
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1135
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1136
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->scanningLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1139
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1140
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1141
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->scanningLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1143
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 1147
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1148
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnStillInstall:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1149
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1150
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    const v2, 0x7f0202cb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1154
    :pswitch_2
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelName:Landroid/widget/TextView;

    const v2, 0x7f0b006a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1155
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mProgressView:Landroid/widget/RelativeLayout;

    const v2, 0x7f090006

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1156
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1157
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSafeLevelIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1131
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
    .line 2085
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "activity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    .line 2087
    .local v6, "manager":Landroid/app/ActivityManager;
    const/4 v9, 0x5

    const/4 v10, 0x5

    :try_start_0
    invoke-virtual {v6, v9, v10}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    .line 2088
    .local v8, "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 2089
    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 2090
    .local v7, "preTask":Landroid/app/ActivityManager$RecentTaskInfo;
    iget-object v9, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2091
    .local v4, "intentPkgName":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/16 v10, 0x2000

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    .line 2092
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

    .line 2093
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2094
    iget-object v9, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2095
    .local v5, "label":Ljava/lang/CharSequence;
    if-eqz v5, :cond_2

    .line 2096
    const-string v9, "start_up"

    invoke-static {p0, v9, v5}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2097
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

    .line 2109
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

    .line 2099
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

    .line 2100
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

    .line 2106
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "installedAppList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v4    # "intentPkgName":Ljava/lang/String;
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v7    # "preTask":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v8    # "taskInfo":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    :catch_0
    move-exception v1

    .line 2107
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
    .line 1903
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->appItem:Lcom/meizu/permissioncommon/AppItem;

    iget-object v0, v0, Lcom/meizu/permissioncommon/AppItem;->security:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/meizu/safe/security/factory/ViewFactory;->appsec_seclist_data(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1345
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 1346
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1347
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 1448
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 1791
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1451
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1489
    :goto_0
    return-void

    .line 1453
    :sswitch_0
    iput-boolean v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsStillInstallClicked:Z

    .line 1454
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doInstall()V

    goto :goto_0

    .line 1458
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsVirusCheckResultSafe:Z

    if-nez v0, :cond_0

    .line 1459
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    .line 1460
    iget v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mCurSafeState:I

    invoke-direct {p0, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateSafeStatus(I)V

    .line 1461
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1465
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOfficialAuthenView(Z)V

    .line 1466
    iget-boolean v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPermissionScanDone:Z

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1471
    :goto_1
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->updateBtnStatus()V

    .line 1473
    const-string v0, "click_continue"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1474
    const-string v0, "PackageInstaller"

    const-string v1, "onClick install still"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mLoadingView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 1477
    :sswitch_2
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    iget-object v1, v1, Lcom/android/packageinstaller/PackageUtil$AppSnippet;->label:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/safe/security/utils/FakeAPKIdentifyUtils;->gotoMzAppMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1478
    const-string v0, "click_mstore"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1479
    const-string v0, "PackageInstaller"

    const-string v1, "onClick goto market"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1482
    :sswitch_3
    const-string v0, "click_first_cancel"

    invoke-static {p0, v0}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1483
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 1484
    const-string v0, "PackageInstaller"

    const-string v1, "onClick btn cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1451
    :sswitch_data_0
    .sparse-switch
        0x7f0f00a5 -> :sswitch_0
        0x7f0f0140 -> :sswitch_1
        0x7f0f0141 -> :sswitch_2
        0x7f0f0142 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 796
    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 797
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/packageinstaller/PackageInstallerActivity;->installed:Z

    .line 798
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meizu/safe/security/helper/ShowHelper;->mContext:Landroid/content/Context;

    .line 800
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setUiOptions(I)V

    .line 803
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 804
    .local v12, "intent":Landroid/content/Intent;
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    .line 805
    const-string v1, "android.intent.extra.ORIGINATING_URI"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingURI:Landroid/net/Uri;

    .line 806
    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mReferrerURI:Landroid/net/Uri;

    .line 807
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    .line 808
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mScheme:Z

    .line 809
    const-string v1, "install_apps_pref"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mNotificationPreferences:Landroid/content/SharedPreferences;

    .line 811
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 812
    .local v14, "scheme":Ljava/lang/String;
    if-eqz v14, :cond_0

    const-string v1, "file"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 814
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected scheme "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 817
    :cond_0
    const-string v1, "package"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 819
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

    .line 824
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_1

    .line 825
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

    .line 827
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 828
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    .line 946
    :goto_1
    return-void

    .line 831
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

    .line 861
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 862
    .local v10, "archiveFilePath":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    if-nez v1, :cond_3

    .line 863
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    .line 865
    :cond_3
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_4

    .line 866
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v1}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    .line 868
    :cond_4
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_5

    const-string v1, "content"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 869
    invoke-direct {p0, v12}, Lcom/android/packageinstaller/PackageInstallerActivity;->saveFile(Landroid/content/Intent;)V

    .line 870
    iget-object v10, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->savedPath:Ljava/lang/String;

    .line 874
    :cond_5
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_8

    .line 875
    const-string v1, "PackageInstaller"

    const-string v2, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 877
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    goto :goto_1

    .line 837
    .end local v10    # "archiveFilePath":Ljava/lang/String;
    :cond_6
    const-string v1, "content"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 840
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageURI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    .line 842
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {v1}, Lcom/android/packageinstaller/PackageUtil;->getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    .line 845
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_7

    .line 846
    const-string v1, "PackageInstaller"

    const-string v2, "Parse error when parsing manifest. Discontinuing installation"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 848
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setPmResult(I)V

    goto/16 :goto_1

    .line 852
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

    .line 856
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

    .line 858
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->sourceFile:Ljava/io/File;

    invoke-static {p0, v1, v2}, Lcom/android/packageinstaller/PackageUtil;->getAppSnippet(Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    goto/16 :goto_2

    .line 881
    .restart local v10    # "archiveFilePath":Ljava/lang/String;
    :cond_8
    invoke-direct {p0, v12}, Lcom/android/packageinstaller/PackageInstallerActivity;->getOriginatingUid(Landroid/content/Intent;)I

    move-result v1

    iput v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mOriginatingUid:I

    .line 883
    const v1, 0x7f030029

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->setContentView(I)V

    .line 884
    const v1, 0x7f0f0065

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 885
    .local v0, "actionBarView":Landroid/view/View;
    if-eqz v0, :cond_9

    .line 886
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :cond_9
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020239

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getPgkAuthenticationValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsPkgOfficialAuthen:Z

    .line 891
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initOnScanView()V

    .line 893
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->bindPermissionService()V

    .line 895
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/meizu/permissioncommon/AppInfoUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 896
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mIsQueryFakeEditionDone:Z

    .line 897
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMzOfficailEdition:Z

    .line 898
    const-string v1, "PackageInstaller"

    const-string v2, "system application, skip query pkg info from mz app center."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :goto_3
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v11

    .line 905
    .local v11, "callerPackage":Ljava/lang/String;
    if-eqz v11, :cond_a

    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 908
    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    .line 909
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_a

    .line 910
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSourceInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 912
    invoke-direct {p0, v10}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateSafeScan(Ljava/lang/String;)V

    .line 913
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateInstall()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 917
    :catch_0
    move-exception v1

    .line 922
    :cond_a
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initComponentName()V

    .line 926
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->isGuestUser()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->isInstallingUnknownAppsAllowed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 929
    invoke-direct {p0, v10}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateSafeScan(Ljava/lang/String;)V

    .line 930
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showDialogInner(I)V

    .line 931
    const-string v1, "unlock_install"

    invoke-static {p0, v1}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 900
    .end local v11    # "callerPackage":Ljava/lang/String;
    :cond_b
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getApkInfoFromMzAppCenter()V

    goto :goto_3

    .line 934
    .restart local v11    # "callerPackage":Ljava/lang/String;
    :cond_c
    invoke-direct {p0, v10}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateSafeScan(Ljava/lang/String;)V

    .line 935
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->initiateInstall()V

    .line 939
    new-instance v13, Landroid/content/IntentFilter;

    invoke-direct {v13}, Landroid/content/IntentFilter;-><init>()V

    .line 940
    .local v13, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v13, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 941
    const-string v1, "package"

    invoke-virtual {v13, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 942
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v13}, Lcom/android/packageinstaller/PackageInstallerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 943
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isRegisterReceiverPacakgeRemove:Z

    .line 945
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->uploadPkgSource()V

    goto/16 :goto_1

    .line 822
    .end local v0    # "actionBarView":Landroid/view/View;
    .end local v10    # "archiveFilePath":Ljava/lang/String;
    .end local v11    # "callerPackage":Ljava/lang/String;
    .end local v13    # "packageFilter":Landroid/content/IntentFilter;
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20
    .param p1, "id"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 311
    packed-switch p1, :pswitch_data_0

    .line 490
    const/4 v15, 0x0

    :goto_0
    return-object v15

    .line 313
    :pswitch_0
    const v12, 0x7f0b0021

    .line 316
    .local v12, "msgId":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_0

    .line 317
    const v12, 0x7f0b0022

    .line 319
    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mVersionNameOld:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 321
    .local v14, "oldVer":Ljava/lang/String;
    const/4 v13, 0x0

    .line 322
    .local v13, "newVer":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v15, v15, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 323
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPkgInfo:Landroid/content/pm/PackageParser$Package;

    iget-object v15, v15, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 331
    :cond_1
    const/4 v10, 0x0

    .line 332
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

    .line 336
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

    .line 340
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

    .line 356
    .local v6, "dlgBuilder":Landroid/app/AlertDialog$Builder;
    if-eqz v10, :cond_3

    .line 357
    invoke-virtual {v6, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 359
    :cond_3
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 361
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

    .line 384
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

    .line 398
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

    .line 399
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

    .line 401
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

    .line 427
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

    .line 428
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

    .line 430
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

    .line 442
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

    .line 443
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

    .line 445
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

    .line 467
    .end local v4    # "appTitle2":Ljava/lang/CharSequence;
    .end local v9    # "dlgText2":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0b0057

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 468
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

    .line 487
    .local v5, "dialog":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    goto/16 :goto_0

    .line 311
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
    .line 574
    iput-object p1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mMenu:Landroid/view/Menu;

    .line 575
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f100000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 576
    const v1, 0x7f0f0154

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    .line 577
    const v1, 0x7f0f0155

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnPositive:Landroid/view/MenuItem;

    .line 578
    const v1, 0x7f0f000a

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 579
    .local v0, "menuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->setButtonBarStyleDivider()V

    .line 582
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->showMenuItem(Z)V

    .line 583
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1310
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 1312
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->isRegisterReceiverPacakgeRemove:Z

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mPackageRemovedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1316
    :cond_0
    iget-boolean v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->fromEmailInstall:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 1317
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1318
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1322
    :cond_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    .line 1324
    :try_start_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_3

    .line 1331
    :try_start_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mSc_permission:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lcom/android/packageinstaller/PackageInstallerActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1336
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    if-eqz v1, :cond_4

    .line 1337
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->as:Lcom/android/packageinstaller/PackageUtil$AppSnippet;

    .line 1340
    :cond_4
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->unregPkgInstallReceiver()V

    .line 1341
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1332
    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 1333
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 598
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 599
    .local v0, "id":I
    const v1, 0x7f0f0154

    if-ne v0, v1, :cond_2

    .line 600
    invoke-virtual {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->finish()V

    .line 601
    iget-object v1, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->mBtnNegative:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {p0, v2}, Lcom/android/packageinstaller/PackageInstallerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    const-string v1, "click_second_cancel"

    invoke-static {p0, v1}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 603
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

    .line 604
    const-string v1, "click_done"

    invoke-static {p0, v1}, Lcom/meizu/safe/security/utils/Mtj;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_2
    const v1, 0x7f0f0155

    if-ne v0, v1, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/android/packageinstaller/PackageInstallerActivity;->doPositiveBtnClick()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1781
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 1787
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1776
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 1777
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 2079
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2081
    invoke-static {p0}, Lcom/meizu/safe/security/utils/Mtj;->getUsageStatsProxy(Landroid/content/Context;)Lcom/meizu/stats/UsageStatsProxy;

    move-result-object v0

    const-string v1, "page_packageInstallerActivity"

    invoke-virtual {v0, v1}, Lcom/meizu/stats/UsageStatsProxy;->onPageStart(Ljava/lang/String;)V

    .line 2082
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1351
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 1352
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/packageinstaller/PackageInstallerActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 1357
    :cond_0
    invoke-static {p0}, Lcom/meizu/safe/security/utils/Mtj;->getUsageStatsProxy(Landroid/content/Context;)Lcom/meizu/stats/UsageStatsProxy;

    move-result-object v0

    const-string v1, "page_packageInstallerActivity"

    invoke-virtual {v0, v1}, Lcom/meizu/stats/UsageStatsProxy;->onPageStop(Ljava/lang/String;)V

    .line 1358
    return-void
.end method

.method setPmResult(I)V
    .locals 3
    .param p1, "pmResult"    # I

    .prologue
    const/4 v1, 0x1

    .line 564
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 565
    .local v0, "result":Landroid/content/Intent;
    const-string v2, "android.intent.extra.INSTALL_RESULT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/android/packageinstaller/PackageInstallerActivity;->setResult(ILandroid/content/Intent;)V

    .line 568
    return-void
.end method
