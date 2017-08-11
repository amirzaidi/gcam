.class final Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laao;


# instance fields
.field private a:Landroid/hardware/camera2/CameraManager;

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V
    .locals 7

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lwz;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    :try_start_0
    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lwy;->a:Labg;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t get characteristics of camera \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Labf;->b(Labg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput v2, p0, Lwz;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwz;->c:I

    return v0
.end method

.method public final a(I)Laap;
    .locals 2

    iget-object v0, p0, Lwz;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lwz;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v0, Lxa;

    invoke-direct {v0, v1}, Lxa;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
