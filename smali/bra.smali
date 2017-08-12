.class public final Lbra;
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

    iput-object p1, p0, Lbra;->a:Lime;

    iput-object p2, p0, Lbra;->b:Lime;

    iput-object p3, p0, Lbra;->c:Lime;

    iput-object p4, p0, Lbra;->d:Lime;

    iput-object p5, p0, Lbra;->e:Lime;

    iput-object p6, p0, Lbra;->f:Lime;

    iput-object p7, p0, Lbra;->g:Lime;

    iput-object p8, p0, Lbra;->h:Lime;

    iput-object p9, p0, Lbra;->i:Lime;

    iput-object p10, p0, Lbra;->j:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lbqz;

    iget-object v1, p0, Lbra;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawh;

    iget-object v2, p0, Lbra;->b:Lime;

    iget-object v3, p0, Lbra;->c:Lime;

    iget-object v4, p0, Lbra;->d:Lime;

    iget-object v5, p0, Lbra;->e:Lime;

    iget-object v6, p0, Lbra;->f:Lime;

    iget-object v7, p0, Lbra;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbra;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhih;

    iget-object v9, p0, Lbra;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhj;

    iget-object v10, p0, Lbra;->j:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhim;

    invoke-direct/range {v0 .. v10}, Lbqz;-><init>(Lawh;Lime;Lime;Lime;Lime;Lime;Ljava/util/concurrent/Executor;Lhih;Lhhj;Lhim;)V

    return-object v0
.end method
