.class final Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;
.super Ljava/lang/Object;
.source "PreviewOverlay.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private maxZoomCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private zoomCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->addThreadSafeCallback(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->maxZoomCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->zoomCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->maxZoomCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$1;->zoomCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    return-void
.end method
