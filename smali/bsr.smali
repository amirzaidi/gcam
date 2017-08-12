.class final Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laav;


# instance fields
.field private synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbsr;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lbsr;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->Q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbsr;->a:Lbsd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsd;->Q:Z

    iget-object v0, p0, Lbsr;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsr;->a:Lbsd;

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lbsd;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbsr;->a:Lbsd;

    invoke-static {v0}, Lbsd;->e(Lbsd;)Lhjr;

    move-result-object v0

    invoke-interface {v0}, Lhjr;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera error callback. error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "DispatchThread Exception"

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbsr;->a:Lbsd;

    invoke-static {v0}, Lbsd;->a(Lbsd;)Lhiz;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lhiz;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Lbsr;->a()V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Camera Exception"

    invoke-static {v0, v1, p1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbsr;->a:Lbsd;

    invoke-static {v0}, Lbsd;->a(Lbsd;)Lhiz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, p2, p3, p4}, Lhiz;->a(ILjava/lang/String;II)V

    invoke-direct {p0}, Lbsr;->a()V

    return-void
.end method
