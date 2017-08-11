.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lftf;

.field private b:Lfvx;


# direct methods
.method constructor <init>(Lftf;Lfvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Lftf;

    iput-object p2, p0, Ldyu;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final a(J)Lfwe;
    .locals 9

    const/4 v7, 0x2

    new-instance v0, Lfwg;

    invoke-direct {v0, p1, p2}, Lfwg;-><init>(J)V

    iget-object v1, p0, Ldyu;->b:Lfvx;

    invoke-virtual {v1, v0}, Lfvx;->a(Lfvq;)V

    new-instance v1, Lfwf;

    new-array v2, v7, [Lfwe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Ldyu;->a:Lftf;

    invoke-interface {v0}, Lftf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfwi;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lfwi;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lioj;)V

    :goto_0
    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lfwf;-><init>([Lfwe;)V

    return-object v1

    :cond_0
    new-instance v0, Lfwh;

    invoke-direct {v0}, Lfwh;-><init>()V

    goto :goto_0
.end method
