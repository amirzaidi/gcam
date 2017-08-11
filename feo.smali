.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field private a:Lime;

.field private b:Lfhu;

.field private c:Lavi;

.field private d:Lhhb;


# direct methods
.method public constructor <init>(Lime;Lfhu;Lavi;Lhhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeo;->a:Lime;

    iput-object p2, p0, Lfeo;->b:Lfhu;

    iput-object p3, p0, Lfeo;->c:Lavi;

    iput-object p4, p0, Lfeo;->d:Lhhb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfeo;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00d2

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iget-object v1, p0, Lfeo;->b:Lfhu;

    invoke-interface {v1}, Lfhu;->e()Lhgl;

    move-result-object v1

    iget-object v2, p0, Lfeo;->c:Lavi;

    new-instance v3, Lfep;

    invoke-direct {v3, v0}, Lfep;-><init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V

    iget-object v0, p0, Lfeo;->d:Lhhb;

    invoke-interface {v2, v3, v0}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v1, v0}, Lhgl;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lfeo;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    sget-object v1, Lgaw;->f:Lgaw;

    invoke-interface {v0, v1}, Lgau;->a(Lgaw;)V

    return-void
.end method
