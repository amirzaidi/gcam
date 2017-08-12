.class public final Lccg;
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

.field private j:Lime;

.field private k:Lime;

.field private l:Lime;

.field private m:Lime;

.field private n:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->a:Lime;

    iput-object p2, p0, Lccg;->b:Lime;

    iput-object p3, p0, Lccg;->c:Lime;

    iput-object p4, p0, Lccg;->d:Lime;

    iput-object p5, p0, Lccg;->e:Lime;

    iput-object p6, p0, Lccg;->f:Lime;

    iput-object p7, p0, Lccg;->g:Lime;

    iput-object p8, p0, Lccg;->h:Lime;

    iput-object p9, p0, Lccg;->i:Lime;

    iput-object p10, p0, Lccg;->j:Lime;

    iput-object p11, p0, Lccg;->k:Lime;

    iput-object p12, p0, Lccg;->l:Lime;

    iput-object p13, p0, Lccg;->m:Lime;

    iput-object p14, p0, Lccg;->n:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lcbu;

    iget-object v1, p0, Lccg;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lccg;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhu;

    iget-object v3, p0, Lccg;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p0, Lccg;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    iget-object v3, p0, Lccg;->e:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdi;

    iget-object v4, p0, Lccg;->f:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdt;

    iget-object v5, p0, Lccg;->g:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    iget-object v5, p0, Lccg;->h:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgis;

    iget-object v6, p0, Lccg;->i:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdb;

    iget-object v7, p0, Lccg;->j:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhim;

    iget-object v8, p0, Lccg;->k:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lccg;->l:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhb;

    iget-object v10, p0, Lccg;->m:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    iget-object v10, p0, Lccg;->n:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcef;

    invoke-direct/range {v0 .. v10}, Lcbu;-><init>(Landroid/content/Context;Lfhu;Lcdi;Lcdt;Lgis;Lcdb;Lhim;Ljava/util/concurrent/ExecutorService;Lhhb;Lcef;)V

    return-object v0
.end method
