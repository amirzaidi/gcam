.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;
.super Ljava/lang/Object;
.source "FreeFrameTarget.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;


# instance fields
.field private synthetic val$finalSurfaces:Ljava/util/Set;

.field private synthetic val$responseListener:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;->val$finalSurfaces:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;->val$responseListener:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 0

    return-void
.end method

.method public final getResponseListener()Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;->val$responseListener:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    return-object v0
.end method

.method public final getSurfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget$1;->val$finalSurfaces:Ljava/util/Set;

    return-object v0
.end method
