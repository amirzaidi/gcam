.class public final Ldli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkz;


# instance fields
.field private a:Liwl;

.field private b:Lavi;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldli;->a:Liwl;

    invoke-static {p1}, Lavj;->a(Liwl;)Lavi;

    move-result-object v0

    new-instance v1, Latn;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v2

    invoke-direct {v1, v2}, Latn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldlj;

    invoke-direct {v2, v1}, Ldlj;-><init>(Latn;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {p1, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lavi;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Lavj;->a(Lavi;)Lavi;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lavj;->a([Lavi;)Lavi;

    move-result-object v0

    iput-object v0, p0, Ldli;->b:Lavi;

    return-void
.end method


# virtual methods
.method public final a()Ldla;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldli;->a:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkz;

    invoke-interface {v0}, Ldkz;->a()Ldla;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhjs;

    invoke-direct {v1, v0}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lavi;
    .locals 1

    iget-object v0, p0, Ldli;->b:Lavi;

    return-object v0
.end method
