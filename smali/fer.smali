.class public final Lfer;
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

    iput-object p1, p0, Lfer;->a:Lime;

    iput-object p2, p0, Lfer;->b:Lfhu;

    iput-object p3, p0, Lfer;->c:Lavi;

    iput-object p4, p0, Lfer;->d:Lhhb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfer;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lfer;->b:Lfhu;

    invoke-interface {v1}, Lfhu;->e()Lhgl;

    move-result-object v1

    iget-object v2, p0, Lfer;->c:Lavi;

    new-instance v3, Lfes;

    invoke-direct {v3, v0}, Lfes;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    iget-object v0, p0, Lfer;->d:Lhhb;

    invoke-interface {v2, v3, v0}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    invoke-interface {v1, v0}, Lhgl;->a(Lhhy;)Lhhy;

    return-void
.end method
