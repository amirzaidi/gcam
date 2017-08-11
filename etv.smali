.class public final Letv;
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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letv;->a:Lime;

    iput-object p2, p0, Letv;->b:Lime;

    iput-object p3, p0, Letv;->c:Lime;

    iput-object p4, p0, Letv;->d:Lime;

    iput-object p5, p0, Letv;->e:Lime;

    iput-object p6, p0, Letv;->f:Lime;

    iput-object p7, p0, Letv;->g:Lime;

    iput-object p8, p0, Letv;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Letv;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfam;

    iget-object v0, p0, Letv;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iget-object v0, p0, Letv;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lilp;

    iget-object v0, p0, Letv;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    iget-object v0, p0, Letv;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letm;

    iget-object v0, p0, Letv;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lezg;

    iget-object v0, p0, Letv;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lezq;

    iget-object v0, p0, Letv;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezw;

    new-instance v0, Lewc;

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v3

    invoke-direct/range {v0 .. v8}, Lewc;-><init>(Lfam;Lavi;ZLeva;Letm;Lezq;Lezw;Lezg;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    return-object v0
.end method
