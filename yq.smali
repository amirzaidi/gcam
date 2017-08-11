.class final Lyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Lzn;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->b:Landroid/os/Handler;

    iput-object p2, p0, Lyq;->a:Lzn;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lzp;Lzn;)Lyq;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lyq;

    invoke-direct {v0, p0, p2}, Lyq;-><init>(Landroid/os/Handler;Lzn;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lyq;->b:Landroid/os/Handler;

    new-instance v1, Lyr;

    invoke-direct {v1, p0, p1}, Lyr;-><init>(Lyq;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
