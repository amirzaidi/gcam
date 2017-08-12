.class final Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;
.super Ljava/lang/Object;
.source "PrimitiveSetting.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final callback:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->callback:Lcom/google/android/apps/camera/async/Updatable;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->callback:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->access$300(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;)Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->removeListener(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;)V

    return-void
.end method

.method public final onSettingChanged$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->access$000(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->access$100(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener$1;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
