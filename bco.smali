.class final synthetic Lbco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbcn;

.field private b:Landroid/view/Surface;

.field private c:Landroid/view/Surface;

.field private d:Liww;


# direct methods
.method constructor <init>(Lbcn;Landroid/view/Surface;Landroid/view/Surface;Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbco;->a:Lbcn;

    iput-object p2, p0, Lbco;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbco;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbco;->d:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lbco;->a:Lbcn;

    iget-object v1, p0, Lbco;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbco;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbco;->d:Liww;

    sget-object v4, Lbcn;->a:Ljava/lang/String;

    const-string v5, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v4, v5}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, v0, Lbcn;->b:Lhnl;

    new-instance v1, Lhnk;

    invoke-direct {v1, v3}, Lhnk;-><init>(Liww;)V

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Lhnl;->a(Ljava/util/List;Lhnk;Landroid/os/Handler;)V
    :try_end_0
    .catch Lhjs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbcn;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Liur;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
