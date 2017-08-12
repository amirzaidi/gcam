.class final Lbcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhni;


# instance fields
.field private synthetic a:Liww;


# direct methods
.method constructor <init>(Liww;)V
    .locals 0

    iput-object p1, p0, Lbcr;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhng;)V
    .locals 2

    sget-object v0, Lbcp;->a:Ljava/lang/String;

    const-string v1, "onConfigured"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhng;Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lbcp;->a:Ljava/lang/String;

    const-string v1, "onSurfacePrepared"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lhng;)V
    .locals 3

    sget-object v0, Lbcp;->a:Ljava/lang/String;

    const-string v1, "onConfigureFailed"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcr;->a:Liww;

    new-instance v1, Lhjs;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lhng;)V
    .locals 2

    sget-object v0, Lbcp;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbcr;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lhng;)V
    .locals 2

    sget-object v0, Lbcp;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lhng;)V
    .locals 2

    sget-object v0, Lbcp;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
