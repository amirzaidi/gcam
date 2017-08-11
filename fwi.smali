.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field private a:Landroid/hardware/camera2/CaptureResult$Key;

.field private b:Lioj;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwi;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lfwi;->b:Lioj;

    return-void
.end method


# virtual methods
.method public final b(Lhnp;)Z
    .locals 2

    iget-object v0, p0, Lfwi;->b:Lioj;

    iget-object v1, p0, Lfwi;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
