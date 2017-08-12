.class final Lzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lzh;


# direct methods
.method constructor <init>(Lzh;I)V
    .locals 0

    iput-object p1, p0, Lzj;->b:Lzh;

    iput p2, p0, Lzj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzj;->b:Lzh;

    iget-object v0, v0, Lzh;->a:Lzg;

    iget v1, p0, Lzj;->a:I

    invoke-interface {v0, v1}, Lzg;->a(I)V

    return-void
.end method
