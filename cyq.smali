.class final Lcyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbr;


# instance fields
.field private synthetic a:Lcyp;


# direct methods
.method constructor <init>(Lcyp;)V
    .locals 0

    iput-object p1, p0, Lcyq;->a:Lcyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->j:Lcza;

    invoke-static {}, Leqd;->g()Z

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->g:Lghe;

    invoke-interface {v0}, Lghe;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->j:Lcza;

    invoke-static {}, Leqd;->g()Z

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->i:Leqd;

    iget-object v0, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->j:Lcza;

    invoke-static {}, Leqd;->g()Z

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->i:Leqd;

    iget-object v0, v0, Leqd;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    :cond_0
    return-void
.end method
