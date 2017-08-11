.class public final Leuh;
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

    iput-object p1, p0, Leuh;->a:Lime;

    iput-object p2, p0, Leuh;->b:Lime;

    iput-object p3, p0, Leuh;->c:Lime;

    iput-object p4, p0, Leuh;->d:Lime;

    iput-object p5, p0, Leuh;->e:Lime;

    iput-object p6, p0, Leuh;->f:Lime;

    iput-object p7, p0, Leuh;->g:Lime;

    iput-object p8, p0, Leuh;->h:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leuh;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfam;

    iget-object v0, p0, Leuh;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcz;

    iget-object v0, p0, Leuh;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leve;

    iget-object v0, p0, Leuh;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Leuh;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v0, p0, Leuh;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfaq;

    iget-object v0, p0, Leuh;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iget-object v0, p0, Leuh;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavi;

    new-instance v0, Leyd;

    invoke-direct/range {v0 .. v7}, Leyd;-><init>(Lfam;Lavi;Lavi;Leuw;Lfcz;Leve;Lfaq;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezz;

    return-object v0
.end method
