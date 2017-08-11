.class public final Lfds;
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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Lime;

    iput-object p2, p0, Lfds;->b:Lime;

    iput-object p3, p0, Lfds;->c:Lime;

    iput-object p4, p0, Lfds;->d:Lime;

    iput-object p5, p0, Lfds;->e:Lime;

    iput-object p6, p0, Lfds;->f:Lime;

    iput-object p7, p0, Lfds;->g:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfdm;

    iget-object v1, p0, Lfds;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    iget-object v2, p0, Lfds;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqq;

    iget-object v3, p0, Lfds;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxh;

    iget-object v4, p0, Lfds;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v5, p0, Lfds;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v6, p0, Lfds;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdx;

    iget-object v7, p0, Lfds;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhim;

    invoke-direct/range {v0 .. v7}, Lfdm;-><init>(Lhih;Leqq;Lbxh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfdx;Lhim;)V

    return-object v0
.end method
