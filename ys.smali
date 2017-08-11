.class final Lys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lzo;

.field public final b:Lzp;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lzp;Lzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->c:Landroid/os/Handler;

    iput-object p2, p0, Lys;->b:Lzp;

    iput-object p3, p0, Lys;->a:Lzo;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lzp;Lzo;)Lys;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lys;

    invoke-direct {v0, p0, p1, p2}, Lys;-><init>(Landroid/os/Handler;Lzp;Lzo;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lys;->c:Landroid/os/Handler;

    new-instance v1, Lyt;

    invoke-direct {v1, p0, p1}, Lyt;-><init>(Lys;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
