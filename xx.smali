.class final Lxx;
.super Laaq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laaq;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lxw;->a:Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCameraError called with no handler set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    sget-object v0, Lxw;->a:Labg;

    const-string v1, "onDispatchThreadException called with no handler set"

    invoke-static {v0, v1, p1}, Labf;->b(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lxw;->a:Labg;

    const-string v1, "onCameraException called with no handler set"

    invoke-static {v0, v1, p1}, Labf;->b(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
