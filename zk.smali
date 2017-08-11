.class final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzh;


# direct methods
.method constructor <init>(Lzh;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzk;->c:Lzh;

    iput p2, p0, Lzk;->a:I

    iput-object p3, p0, Lzk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzk;->c:Lzh;

    iget-object v0, v0, Lzh;->a:Lzg;

    iget v1, p0, Lzk;->a:I

    iget-object v2, p0, Lzk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzg;->a(ILjava/lang/String;)V

    return-void
.end method
