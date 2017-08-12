.class final Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;
.super Ljava/lang/Object;
.source "PermissionsCheckerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnRequestPermissionsResult;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

.field private checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasCameraPermission:Z

.field private hasLocationPermission:Z

.field private hasMicrophonePermission:Z

.field private hasStorageReadPermission:Z

.field private hasStorageWritePermission:Z

.field private indexPermissionRequestCamera:I

.field private indexPermissionRequestLocation:I

.field private indexPermissionRequestMicrophone:I

.field private indexPermissionRequestStorage:I

.field private final intentStarter:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private negativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private numPermissionsToRequest:I

.field private final permissionsRequestor:Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;

.field private final resources:Landroid/content/res/Resources;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Landroid/app/KeyguardManager;Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->negativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->keyguardManager:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->permissionsRequestor:Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->resources:Landroid/content/res/Resources;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->intentStarter:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->failAndExit()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->showDialogMainThread(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->intentStarter:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    return-object v0
.end method

.method private final checkPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkPermissionResults([II)Z
    .locals 1

    aget v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final failAndExit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;->finish(Ljava/lang/String;)V

    return-void
.end method

.method private final hasSeenLocationDialog()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final showDialog(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;IZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final showDialogMainThread(IZ)V
    .locals 4

    const v3, 0x7f1100b4

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->activity:Landroid/app/Activity;

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->resources:Landroid/content/res/Resources;

    const v2, 0x7f110065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->negativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->resources:Landroid/content/res/Resources;

    const v2, 0x7f110069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$4;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->negativeOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public final checkCriticalPermissions()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Checking for critical permissions."

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasSeenLocationDialog()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1100d4

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->showDialog(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->numPermissionsToRequest:I

    new-array v2, v2, [Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    if-nez v3, :cond_6

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestCamera:I

    move v0, v1

    :cond_6
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    if-nez v3, :cond_7

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestMicrophone:I

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    if-nez v3, :cond_8

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestStorage:I

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    if-nez v3, :cond_9

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestStorage:I

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasSeenLocationDialog()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestLocation:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->permissionsRequestor:Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;->requestPermissions([Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkCriticalPermissions()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    if-nez v0, :cond_3

    invoke-static {p3, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResults([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestMicrophone:I

    invoke-static {p3, v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResults([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestStorage:I

    invoke-static {p3, v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResults([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestStorage:I

    invoke-static {p3, v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResults([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasSeenLocationDialog()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v3, "default_scope"

    const-string v4, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->indexPermissionRequestLocation:I

    invoke-static {p3, v0}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResults([II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    iget-boolean v5, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasLocationPermission:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasCameraPermission:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasMicrophonePermission:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageReadPermission:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->hasStorageWritePermission:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->checkPermissionResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    const v0, 0x7f1100d5

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl;->showDialog(IZ)V

    goto/16 :goto_0
.end method
