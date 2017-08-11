.class public final Lhkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhno;


# instance fields
.field private a:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhlc;
    .locals 2

    new-instance v0, Lhlc;

    iget-object v1, p0, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lhlc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lhkp;

    iget-object v0, p0, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    iget-object v1, p1, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0, v1}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhkp;->a:Landroid/hardware/camera2/CaptureRequest;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
