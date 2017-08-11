.class public final Lfau;
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

    iput-object p1, p0, Lfau;->a:Lime;

    iput-object p2, p0, Lfau;->b:Lime;

    iput-object p3, p0, Lfau;->c:Lime;

    iput-object p4, p0, Lfau;->d:Lime;

    iput-object p5, p0, Lfau;->e:Lime;

    iput-object p6, p0, Lfau;->f:Lime;

    iput-object p7, p0, Lfau;->g:Lime;

    iput-object p8, p0, Lfau;->h:Lime;

    iput-object p9, p0, Lfau;->i:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfau;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfdw;

    iget-object v0, p0, Lfau;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iget-object v0, p0, Lfau;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavi;

    iget-object v0, p0, Lfau;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavi;

    iget-object v0, p0, Lfau;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfhu;

    iget-object v0, p0, Lfau;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhb;

    iget-object v0, p0, Lfau;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lfau;->h:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfau;->i:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    new-instance v0, Lfzh;

    iget-object v1, v1, Lfdw;->f:Lglk;

    const v8, 0x7f0e00de

    invoke-virtual {v1, v8}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgau;

    invoke-interface {v5}, Lfhu;->e()Lhgl;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lfzh;-><init>(Lgau;Lavi;Lavi;Lavi;Lhgl;Lhhb;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    return-object v0
.end method
