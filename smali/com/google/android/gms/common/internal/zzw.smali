.class public Lcom/google/android/gms/common/internal/zzw;
.super Ljava/lang/Object;


# instance fields
.field public final curState:Lcom/google/android/apps/camera/aaa/AfState;

.field public final prevState:Lcom/google/android/apps/camera/aaa/AfState;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/aaa/AfState;Lcom/google/android/apps/camera/aaa/AfState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzw;->prevState:Lcom/google/android/apps/camera/aaa/AfState;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzw;->curState:Lcom/google/android/apps/camera/aaa/AfState;

    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzC(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzw$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzw$zza;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public hasControlAfStateChanged()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzw;->curState:Lcom/google/android/apps/camera/aaa/AfState;

    iget-object v0, v0, Lcom/google/android/apps/camera/aaa/AfState;->controlAfState:Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzw;->prevState:Lcom/google/android/apps/camera/aaa/AfState;

    iget-object v1, v1, Lcom/google/android/apps/camera/aaa/AfState;->controlAfState:Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
