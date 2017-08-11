.class final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfy;


# instance fields
.field private synthetic a:Ldfy;


# direct methods
.method constructor <init>(Ldfy;)V
    .locals 0

    iput-object p1, p0, Ldgc;->a:Ldfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldgc;->a:Ldfy;

    invoke-interface {v0}, Ldfy;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfvg;)Lfvg;
    .locals 3

    new-instance v0, Lfvi;

    iget-object v1, p0, Ldgc;->a:Ldfy;

    invoke-interface {v1, p1}, Ldfy;->a(Lfvg;)Lfvg;

    move-result-object v1

    invoke-direct {v0, v1}, Lfvi;-><init>(Lfvg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldgc;->a:Ldfy;

    invoke-interface {v0}, Ldfy;->close()V

    return-void
.end method
