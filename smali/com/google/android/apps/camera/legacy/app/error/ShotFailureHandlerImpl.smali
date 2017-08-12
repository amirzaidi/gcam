.class final Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;
.super Ljava/lang/Object;
.source "ShotFailureHandlerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;


# static fields
.field private static final TOAST_FOR_BUGREPORT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.dbg.bugtoast"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;C)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->TOAST_FOR_BUGREPORT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/debug/ui/Toaster;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->flags:Lcom/google/android/apps/camera/flags/Flags;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v0, "ShotFailureHdlr"

    invoke-interface {p4, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final onShotCanceled()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/error/ShotCanceledException;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/error/ShotCanceledException;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl;->appContext:Landroid/content/Context;

    const-string v2, "com.google.android.apps.camera.legacy.app.silentfeedback.SILENT_FEEDBACK"

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedback;->sendSilentFeedback(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
