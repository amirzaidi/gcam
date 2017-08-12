.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzg;


# instance fields
.field public final a:Lzg;

.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lzg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzh;->b:Landroid/os/Handler;

    iput-object p1, p0, Lzh;->a:Lzg;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lzg;)Lzh;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lzh;

    invoke-direct {v0, p1}, Lzh;-><init>(Lzg;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lzh;->b:Landroid/os/Handler;

    new-instance v1, Lzj;

    invoke-direct {v1, p0, p1}, Lzj;-><init>(Lzh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzh;->b:Landroid/os/Handler;

    new-instance v1, Lzk;

    invoke-direct {v1, p0, p1, p2}, Lzk;-><init>(Lzh;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lza;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzh;->b:Landroid/os/Handler;

    new-instance v1, Lzm;

    invoke-direct {v1, p0, p1, p2}, Lzm;-><init>(Lzh;Lza;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lzp;)V
    .locals 2

    iget-object v0, p0, Lzh;->b:Landroid/os/Handler;

    new-instance v1, Lzi;

    invoke-direct {v1, p0, p1}, Lzi;-><init>(Lzh;Lzp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzh;->b:Landroid/os/Handler;

    new-instance v1, Lzl;

    invoke-direct {v1, p0, p1, p2}, Lzl;-><init>(Lzh;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
