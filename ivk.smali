.class final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Liwl;

.field private synthetic c:Livj;


# direct methods
.method constructor <init>(Livj;ILiwl;)V
    .locals 0

    iput-object p1, p0, Livk;->c:Livj;

    iput p2, p0, Livk;->a:I

    iput-object p3, p0, Livk;->b:Liwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Livk;->c:Livj;

    iget v1, p0, Livk;->a:I

    iget-object v2, p0, Livk;->b:Liwl;

    invoke-virtual {v0, v1, v2}, Livj;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livk;->c:Livj;

    invoke-virtual {v0}, Livj;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Livk;->c:Livj;

    invoke-virtual {v1}, Livj;->a()V

    throw v0
.end method
