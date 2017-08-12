.class public final Lfuq;
.super Lfue;
.source "PG"


# direct methods
.method public constructor <init>(Lfts;)V
    .locals 0

    invoke-direct {p0, p1}, Lfue;-><init>(Lfts;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhnp;)Lilp;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcw;->a(Z)V

    aget-object v0, v0, v2

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0
.end method
