.class final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lhre;


# direct methods
.method constructor <init>(Lhre;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhrf;->b:Lhre;

    iput-object p2, p0, Lhrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhrf;->b:Lhre;

    iget-object v1, p0, Lhrf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhre;->b:Lhrd;

    iget-object v3, v0, Lhre;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lhre;->e:Lhst;

    iget-object v0, v0, Lhre;->a:Lhsd;

    invoke-interface {v2, v1, v3, v4, v0}, Lhrd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhst;Lhsd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhrf;->b:Lhre;

    invoke-virtual {v1, v0}, Lhre;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
