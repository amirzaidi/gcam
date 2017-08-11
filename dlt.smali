.class public final Ldlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldls;


# instance fields
.field private a:Liwl;


# direct methods
.method public constructor <init>(Liwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->a:Liwl;

    return-void
.end method


# virtual methods
.method public final a(Lfvg;)V
    .locals 3

    iget-object v0, p1, Lfvg;->e:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    invoke-static {v0}, Lcw;->a(Z)V

    :try_start_0
    iget-object v0, p0, Ldlt;->a:Liwl;

    invoke-interface {v0}, Liwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v0, v1, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lhjs;

    invoke-direct {v1, v0}, Lhjs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
