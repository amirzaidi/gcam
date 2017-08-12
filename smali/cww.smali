.class public final Lcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddn;


# instance fields
.field public final synthetic a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    iput-object p1, p0, Lcww;->a:Lfsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcww;->a:Lfsa;

    iget-object v0, v0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcww;->a:Lfsa;

    iget-object v0, v0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->o()V

    iget-object v0, p0, Lcww;->a:Lfsa;

    iget-object v0, v0, Lfsa;->g:Lghn;

    const v1, 0x7f09000a

    invoke-interface {v0, v1}, Lghn;->a(I)V

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcww;->a:Lfsa;

    iget-object v0, v0, Lfsa;->d:Lhhb;

    new-instance v1, Lcwx;

    invoke-direct {v1, p0}, Lcwx;-><init>(Lcww;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
