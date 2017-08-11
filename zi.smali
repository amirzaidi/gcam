.class final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzp;

.field private synthetic b:Lzh;


# direct methods
.method constructor <init>(Lzh;Lzp;)V
    .locals 0

    iput-object p1, p0, Lzi;->b:Lzh;

    iput-object p2, p0, Lzi;->a:Lzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzi;->b:Lzh;

    iget-object v0, v0, Lzh;->a:Lzg;

    iget-object v1, p0, Lzi;->a:Lzp;

    invoke-interface {v0, v1}, Lzg;->a(Lzp;)V

    return-void
.end method
