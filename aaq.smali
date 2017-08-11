.class public Laaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laav;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laav;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    iput-object v0, p0, Laaq;->a:Laav;

    iput-object p2, p0, Laaq;->b:Landroid/os/Handler;

    iput-object p1, p0, Laaq;->a:Laav;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    iput-object v0, p0, Laaq;->a:Laav;

    iput-object p1, p0, Laaq;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Laaq;->b:Landroid/os/Handler;

    new-instance v1, Laas;

    invoke-direct {v1, p0, p1}, Laas;-><init>(Laaq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Laaq;->b:Landroid/os/Handler;

    new-instance v1, Laau;

    invoke-direct {v1, p0, p1}, Laau;-><init>(Laaq;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 7

    iget-object v6, p0, Laaq;->b:Landroid/os/Handler;

    new-instance v0, Laat;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laat;-><init>(Laaq;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
