.class final Lbft;
.super Lgde;
.source "PG"


# instance fields
.field private synthetic a:Lbfs;


# direct methods
.method constructor <init>(Lbfs;)V
    .locals 0

    iput-object p1, p0, Lbft;->a:Lbfs;

    invoke-direct {p0}, Lgde;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhno;JJ)V
    .locals 2

    iget-object v0, p0, Lbft;->a:Lbfs;

    iget-object v0, v0, Lbfs;->a:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lhno;Lhnm;)V
    .locals 4

    sget-object v0, Lbfp;->a:Ljava/lang/String;

    iget-object v1, p2, Lhnm;->a:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbft;->a:Lbfs;

    iget-object v0, v0, Lbfs;->b:Liww;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lhno;Lhnp;)V
    .locals 1

    iget-object v0, p0, Lbft;->a:Lbfs;

    iget-object v0, v0, Lbfs;->b:Liww;

    invoke-virtual {v0, p2}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method
