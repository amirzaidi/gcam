.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$2;
.super Ljava/lang/Object;
.source "BurstFacadeImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->close()V

    :cond_0
    return-void
.end method
