.class public final Lfui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lfvi;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lfto;->a:Lgdg;

    iget v1, v1, Lgdg;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    return-void
.end method


# virtual methods
.method public final a(Lfvi;)Lfvi;
    .locals 3

    invoke-virtual {p1}, Lfvi;->a()Lfvi;

    move-result-object v0

    invoke-static {v0}, Lfui;->d(Lfvi;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    return-object v0
.end method

.method public final b(Lfvi;)Lfvi;
    .locals 3

    invoke-virtual {p1}, Lfvi;->a()Lfvi;

    move-result-object v0

    invoke-static {v0}, Lfui;->d(Lfvi;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    return-object v0
.end method

.method public final c(Lfvi;)Lfvi;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lfvi;->a()Lfvi;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfvi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvi;

    return-object v0
.end method
