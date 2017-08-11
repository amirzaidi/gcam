.class public final Ldom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfwa;

.field private b:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldom;->b:Lfwc;

    const/4 v0, 0x0

    new-array v0, v0, [Lfwc;

    invoke-interface {p1, v0}, Lfwc;->a([Lfwc;)Lfwa;

    move-result-object v0

    iput-object v0, p0, Ldom;->a:Lfwa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldom;->b:Lfwc;

    invoke-interface {v0}, Lfwc;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfxc;
    .locals 2

    iget-object v0, p0, Ldom;->a:Lfwa;

    invoke-interface {v0}, Lfwa;->a()Lfwb;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lfwb;->a(I)Liwl;

    move-result-object v0

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ldoo;

    invoke-direct {v0, v1}, Ldoo;-><init>(Lfwb;)V

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    invoke-interface {v1}, Lfwb;->close()V

    new-instance v1, Lhjs;

    invoke-direct {v1, v0}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldom;->a:Lfwa;

    invoke-interface {v0}, Lfwa;->c()Lavi;

    move-result-object v0

    return-object v0
.end method
