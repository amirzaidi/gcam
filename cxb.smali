.class public final Lcxb;
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

    iput-object p1, p0, Lcxb;->a:Lime;

    iput-object p2, p0, Lcxb;->b:Lime;

    iput-object p3, p0, Lcxb;->c:Lime;

    iput-object p4, p0, Lcxb;->d:Lime;

    iput-object p5, p0, Lcxb;->e:Lime;

    iput-object p6, p0, Lcxb;->f:Lime;

    iput-object p7, p0, Lcxb;->g:Lime;

    iput-object p8, p0, Lcxb;->h:Lime;

    iput-object p9, p0, Lcxb;->i:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfsa;

    iget-object v1, p0, Lcxb;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    iget-object v2, p0, Lcxb;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lell;

    iget-object v3, p0, Lcxb;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcop;

    iget-object v4, p0, Lcxb;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsa;

    iget-object v5, p0, Lcxb;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcri;

    iget-object v6, p0, Lcxb;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhb;

    iget-object v7, p0, Lcxb;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrn;

    iget-object v8, p0, Lcxb;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lghn;

    iget-object v9, p0, Lcxb;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lilp;

    invoke-direct/range {v0 .. v9}, Lfsa;-><init>(Lhim;Lell;Lcop;Lbsa;Lcri;Lhhb;Lcrn;Lghn;Lilp;)V

    return-object v0
.end method
