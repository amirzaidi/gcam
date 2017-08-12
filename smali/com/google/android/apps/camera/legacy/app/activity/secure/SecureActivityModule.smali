.class public final Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule;
.super Ljava/lang/Object;
.source "SecureActivityModule.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecureActivityM"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static isSecureActivity(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule;->isSecureIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule;->TAG:Ljava/lang/String;

    const-string v2, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isSecureIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "secure_camera"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static provideSecureActivityScreenOffBehavior(Lcom/google/android/libraries/camera/async/MainThread;Landroid/app/Activity;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Ljavax/inject/Provider;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/secure/FinishActivityOnScreenOffBehavior;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule;->isSecureIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule$1;-><init>(Ljavax/inject/Provider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/lifecycle/Lifecycle;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->of(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->of()Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;

    move-result-object v0

    goto :goto_0
.end method
