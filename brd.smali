.class public final Lbrd;
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

    iput-object p1, p0, Lbrd;->a:Lime;

    iput-object p2, p0, Lbrd;->b:Lime;

    iput-object p3, p0, Lbrd;->c:Lime;

    iput-object p4, p0, Lbrd;->d:Lime;

    iput-object p5, p0, Lbrd;->e:Lime;

    iput-object p6, p0, Lbrd;->f:Lime;

    iput-object p7, p0, Lbrd;->g:Lime;

    iput-object p8, p0, Lbrd;->h:Lime;

    iput-object p9, p0, Lbrd;->i:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbrc;

    iget-object v1, p0, Lbrd;->a:Lime;

    iget-object v2, p0, Lbrd;->b:Lime;

    iget-object v3, p0, Lbrd;->c:Lime;

    iget-object v4, p0, Lbrd;->d:Lime;

    iget-object v5, p0, Lbrd;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbrd;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhih;

    iget-object v7, p0, Lbrd;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhj;

    iget-object v8, p0, Lbrd;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhim;

    iget-object v9, p0, Lbrd;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lesl;

    invoke-direct/range {v0 .. v9}, Lbrc;-><init>(Lime;Lime;Lime;Lime;Ljava/util/concurrent/Executor;Lhih;Lhhj;Lhim;Lesl;)V

    return-object v0
.end method
