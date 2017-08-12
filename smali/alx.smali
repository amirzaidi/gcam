.class final Lalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field private a:Lalu;

.field private b:Lapw;


# direct methods
.method public constructor <init>(Lalu;Lapw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalx;->a:Lalu;

    iput-object p2, p0, Lalx;->b:Lapw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lalx;->a:Lalu;

    invoke-virtual {v0}, Lalu;->a()V

    return-void
.end method

.method public final a(Lagd;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lalx;->b:Lapw;

    iget-object v0, v0, Lapw;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lagd;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
