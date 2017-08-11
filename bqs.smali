.class public final Lbqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Liya;

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
.method public constructor <init>(Liya;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqs;->a:Liya;

    iput-object p2, p0, Lbqs;->b:Lime;

    iput-object p3, p0, Lbqs;->c:Lime;

    iput-object p4, p0, Lbqs;->d:Lime;

    iput-object p5, p0, Lbqs;->e:Lime;

    iput-object p6, p0, Lbqs;->f:Lime;

    iput-object p7, p0, Lbqs;->g:Lime;

    iput-object p8, p0, Lbqs;->h:Lime;

    iput-object p9, p0, Lbqs;->i:Lime;

    iput-object p10, p0, Lbqs;->j:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, Lbqs;->a:Liya;

    new-instance v0, Lbqr;

    iget-object v1, p0, Lbqs;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhh;

    iget-object v2, p0, Lbqs;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lbqs;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-object v4, p0, Lbqs;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiz;

    iget-object v5, p0, Lbqs;->f:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leoh;

    iget-object v6, p0, Lbqs;->g:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v7, p0, Lbqs;->h:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbop;

    iget-object v8, p0, Lbqs;->i:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgfj;

    iget-object v9, p0, Lbqs;->j:Lime;

    invoke-interface {v9}, Lime;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhou;

    invoke-direct/range {v0 .. v9}, Lbqr;-><init>(Lfhh;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lhiz;Leoh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lbop;Lgfj;Lhou;)V

    invoke-static {v10, v0}, Lbry;->a(Liya;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqr;

    return-object v0
.end method
