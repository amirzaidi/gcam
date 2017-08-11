.class final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lhnn;

.field private synthetic b:Lhng;

.field private synthetic c:Lbbw;

.field private synthetic d:Liww;

.field private synthetic e:Lbcb;


# direct methods
.method constructor <init>(Lbcb;Lhnn;Lhng;Lbbw;Liww;)V
    .locals 0

    iput-object p1, p0, Lbce;->e:Lbcb;

    iput-object p2, p0, Lbce;->a:Lhnn;

    iput-object p3, p0, Lbce;->b:Lhng;

    iput-object p4, p0, Lbce;->c:Lbbw;

    iput-object p5, p0, Lbce;->d:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lbce;->a:Lhnn;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbce;->b:Lhng;

    iget-object v1, p0, Lbce;->e:Lbcb;

    iget-object v1, v1, Lbcb;->a:Lbct;

    iget-object v2, p0, Lbce;->b:Lhng;

    iget-object v3, p0, Lbce;->a:Lhnn;

    invoke-interface {v1, v2, v3}, Lbct;->a(Lhng;Lhnn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lbce;->c:Lbbw;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhng;->b(Ljava/util/List;Lhnh;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lbce;->d:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbce;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
