.class public final Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Lime;

    iput-object p2, p0, Lcpp;->b:Lime;

    iput-object p3, p0, Lcpp;->c:Lime;

    iput-object p4, p0, Lcpp;->d:Lime;

    iput-object p5, p0, Lcpp;->e:Lime;

    iput-object p6, p0, Lcpp;->f:Lime;

    iput-object p7, p0, Lcpp;->g:Lime;

    iput-object p8, p0, Lcpp;->h:Lime;

    iput-object p9, p0, Lcpp;->i:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcpd;

    iget-object v1, p0, Lcpp;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiq;

    iget-object v2, p0, Lcpp;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcpp;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqd;

    iget-object v4, p0, Lcpp;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoa;

    iget-object v5, p0, Lcpp;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwl;

    iget-object v6, p0, Lcpp;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liww;

    iget-object v7, p0, Lcpp;->g:Lime;

    invoke-static {v7}, Liyc;->b(Lime;)Lixz;

    move-result-object v7

    iget-object v8, p0, Lcpp;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhim;

    iget-object v9, p0, Lcpp;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdx;

    invoke-direct/range {v0 .. v9}, Lcpd;-><init>(Lhiq;Ljava/util/concurrent/Executor;Lbqd;Lcoa;Liwl;Liww;Lixz;Lhim;Lgdx;)V

    return-object v0
.end method
