.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private b:Lhhy;

.field private c:Lhhy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lerp;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lerp;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    invoke-static {v0}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    new-instance v1, Lerq;

    invoke-direct {v1, p0}, Lerq;-><init>(Lerp;)V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lawr;)Lhhy;

    move-result-object v0

    iput-object v0, p0, Lerp;->b:Lhhy;

    iget-object v0, p0, Lerp;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    invoke-static {v0}, Lavj;->b(Lavi;)Lavi;

    move-result-object v0

    new-instance v1, Lerr;

    invoke-direct {v1, p0}, Lerr;-><init>(Lerp;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    iput-object v0, p0, Lerp;->c:Lhhy;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lerp;->b:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    iget-object v0, p0, Lerp;->c:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    return-void
.end method
