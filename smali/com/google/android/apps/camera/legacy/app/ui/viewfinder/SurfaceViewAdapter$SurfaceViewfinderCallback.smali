.class final Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;
.super Ljava/lang/Object;
.source "SurfaceViewAdapter.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, p3, p4}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newRatio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$902(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$1200(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$802(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$802(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$902(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$1000(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$1000(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->recordViewfinderSurfaceCreated()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$802(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$902(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$1100(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V

    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
