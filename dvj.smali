.class final Ldvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# direct methods
.method constructor <init>(Ldvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnp;

    const-string v3, "Metadata"

    invoke-static {v3}, Lbry;->r(Ljava/lang/String;)Lilm;

    move-result-object v3

    const-string v4, "timestamp"

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v3

    const-string v4, "NR"

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v3

    const-string v4, "EDGE"

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v3

    const-string v4, "REEF"

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v3

    const-string v4, "Jpeg Qual"

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lilm;->a(Ljava/lang/String;Ljava/lang/Object;)Lilm;

    move-result-object v0

    invoke-virtual {v0}, Lilm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
