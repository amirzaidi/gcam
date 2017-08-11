.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;

.field private i:Lime;

.field private j:Lime;

.field private k:Lime;

.field private l:Lime;


# direct methods
.method public constructor <init>(Liya;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpu;->a:Liya;

    iput-object p2, p0, Lcpu;->b:Lime;

    iput-object p3, p0, Lcpu;->c:Lime;

    iput-object p4, p0, Lcpu;->d:Lime;

    iput-object p5, p0, Lcpu;->e:Lime;

    iput-object p6, p0, Lcpu;->f:Lime;

    iput-object p7, p0, Lcpu;->g:Lime;

    iput-object p8, p0, Lcpu;->h:Lime;

    iput-object p9, p0, Lcpu;->i:Lime;

    iput-object p10, p0, Lcpu;->j:Lime;

    iput-object p11, p0, Lcpu;->k:Lime;

    iput-object p12, p0, Lcpu;->l:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    iget-object v12, p0, Lcpu;->a:Liya;

    new-instance v0, Lcpq;

    iget-object v1, p0, Lcpu;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhu;

    iget-object v2, p0, Lcpu;->c:Lime;

    invoke-static {v2}, Liyc;->b(Lime;)Lixz;

    move-result-object v2

    iget-object v3, p0, Lcpu;->d:Lime;

    invoke-static {v3}, Liyc;->b(Lime;)Lixz;

    move-result-object v3

    iget-object v4, p0, Lcpu;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liww;

    iget-object v5, p0, Lcpu;->f:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwl;

    iget-object v6, p0, Lcpu;->g:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdm;

    iget-object v7, p0, Lcpu;->h:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhb;

    iget-object v8, p0, Lcpu;->i:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lcpu;->j:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhim;

    iget-object v10, p0, Lcpu;->k:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v11, p0, Lcpu;->l:Lime;

    invoke-interface {v11}, Lime;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcep;

    invoke-direct/range {v0 .. v11}, Lcpq;-><init>(Lfhu;Lixz;Lixz;Liww;Liwl;Lfdm;Lhhb;Ljava/util/concurrent/Executor;Lhim;Lcom/google/android/apps/camera/util/ApiHelper;Lcep;)V

    invoke-static {v12, v0}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpq;

    return-object v0
.end method
