.class final synthetic Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$$Lambda$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;


# instance fields
.field private final arg$1:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$$Lambda$21;->arg$1:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static get$Lambda(Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$$Lambda$21;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$$Lambda$21;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule$$Lambda$21;->arg$1:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
