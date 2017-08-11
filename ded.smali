.class final Lded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private synthetic b:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    iput-object p1, p0, Lded;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    check-cast p1, Lftf;

    iget-object v0, p0, Lded;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {p1, v0}, Ldec;->a(Lftf;Lcom/google/android/apps/camera/config/GservicesHelper;)Lilp;

    move-result-object v1

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ldec;->a:Ljava/lang/String;

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    invoke-virtual {v0}, Ldem;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Ldem;->e:Ldem;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Ldem;->e:Ldem;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Ldem;->e:Ldem;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lftf;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    sget-object v0, Ldec;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldem;->c:Ldem;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object v0, Ldem;->b:Ldem;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v1, v1, Lhmw;->b:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    const/4 v1, 0x0

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    invoke-virtual {v1}, Lhmx;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v0, Ldem;->c:Ldem;

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lded;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    invoke-interface {p1, v3}, Lftf;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3}, Lftf;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, Ldem;->d:Ldem;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Ldem;->a:Ldem;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, Ldem;->c:Ldem;

    goto/16 :goto_1

    :cond_e
    sget-object v1, Ldec;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "muskie"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldem;->c:Ldem;

    goto/16 :goto_1
.end method
