.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liya;


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

    iput-object p1, p0, Lefi;->a:Lime;

    iput-object p2, p0, Lefi;->b:Lime;

    iput-object p3, p0, Lefi;->c:Lime;

    iput-object p4, p0, Lefi;->d:Lime;

    iput-object p5, p0, Lefi;->e:Lime;

    iput-object p6, p0, Lefi;->f:Lime;

    iput-object p7, p0, Lefi;->g:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lefi;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    iget-object v0, p0, Lefi;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->k:Lgcg;

    iget-object v0, p0, Lefi;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->l:Landroid/os/PowerManager;

    iget-object v0, p0, Lefi;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->m:Lbt;

    iget-object v0, p0, Lefi;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->n:Lhim;

    iget-object v0, p0, Lefi;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->o:Lhhb;

    iget-object v0, p0, Lefi;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmw;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;->p:Lhmw;

    return-void
.end method
