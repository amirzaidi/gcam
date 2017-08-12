.class final Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl$1;
.super Ljava/lang/Object;
.source "ResourceSurfaceTextureImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureImpl;->updatePreviewTransform()V

    return-void
.end method
