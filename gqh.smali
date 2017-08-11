.class final Lgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbr;


# instance fields
.field private synthetic a:Lgpp;


# direct methods
.method constructor <init>(Lgpp;)V
    .locals 0

    iput-object p1, p0, Lgqh;->a:Lgpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lgqh;->a:Lgpp;

    invoke-static {v0}, Lgpp;->a(Lgpp;)I

    move-result v0

    sget v1, Lcb;->bI:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqh;->a:Lgpp;

    iget-object v0, v0, Lgpp;->h:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lgqh;->a:Lgpp;

    iget-object v0, v0, Lgpp;->j:Lbsa;

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

    iget-object v0, p0, Lgqh;->a:Lgpp;

    iget-object v0, v0, Lgpp;->j:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    iget-object v0, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    :cond_0
    return-void
.end method
