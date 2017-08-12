.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTargets$NullFrameTarget$1;
.super Ljava/lang/Object;
.source "FrameTargets.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget$PreparedFrameHandle;


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->noop()Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v0

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

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
