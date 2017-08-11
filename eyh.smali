.class public final Leyh;
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

    iput-object p1, p0, Leyh;->a:Lime;

    iput-object p2, p0, Leyh;->b:Lime;

    iput-object p3, p0, Leyh;->c:Lime;

    iput-object p4, p0, Leyh;->d:Lime;

    iput-object p5, p0, Leyh;->e:Lime;

    iput-object p6, p0, Leyh;->f:Lime;

    iput-object p7, p0, Leyh;->g:Lime;

    iput-object p8, p0, Leyh;->h:Lime;

    iput-object p9, p0, Leyh;->i:Lime;

    iput-object p10, p0, Leyh;->j:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Leyg;

    iget-object v1, p0, Leyh;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezz;

    iget-object v2, p0, Leyh;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewm;

    iget-object v3, p0, Leyh;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfcw;

    iget-object v4, p0, Leyh;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewx;

    iget-object v5, p0, Leyh;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leze;

    iget-object v6, p0, Leyh;->f:Lime;

    iget-object v7, p0, Leyh;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawv;

    iget-object v8, p0, Leyh;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggu;

    iget-object v9, p0, Leyh;->i:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgom;

    iget-object v10, p0, Leyh;->j:Lime;

    invoke-interface {v10}, Lime;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggv;

    invoke-direct/range {v0 .. v10}, Leyg;-><init>(Lezz;Lewm;Lfcw;Lewx;Leze;Lime;Lawv;Lggu;Lgom;Lggv;)V

    return-object v0
.end method
