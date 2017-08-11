.class final Lfdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 0

    iput-object p1, p0, Lfdr;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lfdr;->a:Lfdm;

    iget-object v0, v0, Lfdm;->c:Lfdn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdr;->a:Lfdm;

    iget-object v0, v0, Lfdm;->c:Lfdn;

    iget-object v1, v0, Lfdn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->r:Lfhu;

    invoke-interface {v1}, Lfhu;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfdn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->r:Lfhu;

    invoke-interface {v1}, Lfhu;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfdn;->a:Lbsd;

    iget-boolean v1, v1, Lbsd;->U:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfdn;->a:Lbsd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbsd;->Y:Z

    iget-object v0, v0, Lfdn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->F:Lcnv;

    invoke-interface {v0}, Lcnv;->g()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lfdr;->a:Lfdm;

    iget-object v1, v0, Lfdm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfdr;->a:Lfdm;

    iput-object p2, v0, Lfdm;->b:Ljava/lang/Runnable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
