.class final Lcpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbr;


# instance fields
.field private synthetic a:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    iput-object p1, p0, Lcpz;->a:Lcpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcpz;->a:Lcpv;

    iget-object v0, v0, Lcpv;->C:Lcre;

    iget-object v0, v0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcpz;->a:Lcpv;

    iget-object v0, v0, Lcpv;->j:Lbwm;

    invoke-virtual {v0}, Lbwm;->a()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcpz;->a:Lcpv;

    iget-object v0, v0, Lcpv;->j:Lbwm;

    invoke-virtual {v0}, Lbwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpz;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->a:Lcpv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpv;->L:Z

    iget-object v0, p0, Lcpz;->a:Lcpv;

    iget-object v0, v0, Lcpv;->p:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcpz;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->a:Lcpv;

    iget-object v0, v0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcpz;->a:Lcpv;

    invoke-virtual {v0}, Lcpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpz;->a:Lcpv;

    iget-object v0, v0, Lcpv;->u:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    :cond_0
    return-void
.end method
