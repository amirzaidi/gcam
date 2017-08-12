.class final Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Lbbl;


# direct methods
.method constructor <init>(Lbbl;Liww;)V
    .locals 0

    iput-object p1, p0, Lbbq;->b:Lbbl;

    iput-object p2, p0, Lbbq;->a:Liww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbbq;->b:Lbbl;

    iget-object v0, v0, Lbbl;->e:Lhng;

    invoke-interface {v0}, Lhng;->a()V

    iget-object v0, p0, Lbbq;->a:Liww;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhnf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbbl;->a:Ljava/lang/String;

    const-string v2, "fail to close capture session."

    invoke-static {v1, v2, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbbq;->a:Liww;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
