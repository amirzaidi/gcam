.class public final Lbve;
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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve;->a:Lime;

    iput-object p2, p0, Lbve;->b:Lime;

    iput-object p3, p0, Lbve;->c:Lime;

    iput-object p4, p0, Lbve;->d:Lime;

    iput-object p5, p0, Lbve;->e:Lime;

    iput-object p6, p0, Lbve;->f:Lime;

    iput-object p7, p0, Lbve;->g:Lime;

    iput-object p8, p0, Lbve;->h:Lime;

    iput-object p9, p0, Lbve;->i:Lime;

    iput-object p10, p0, Lbve;->j:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbuy;

    iget-object v1, p0, Lbve;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lbve;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcg;

    iget-object v3, p0, Lbve;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgip;

    iget-object v4, p0, Lbve;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavi;

    iget-object v5, p0, Lbve;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavi;

    iget-object v6, p0, Lbve;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v7, p0, Lbve;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgis;

    iget-object v8, p0, Lbve;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhim;

    iget-object v9, p0, Lbve;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v10, p0, Lbve;->j:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhiz;

    invoke-direct/range {v0 .. v10}, Lbuy;-><init>(Landroid/content/Context;Lgcg;Lgip;Lavi;Lavi;Lcom/google/android/apps/camera/config/GservicesHelper;Lgis;Lhim;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lhiz;)V

    return-object v0
.end method
