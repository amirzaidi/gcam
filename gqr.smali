.class public final Lgqr;
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

    iput-object p1, p0, Lgqr;->a:Lime;

    iput-object p2, p0, Lgqr;->b:Lime;

    iput-object p3, p0, Lgqr;->c:Lime;

    iput-object p4, p0, Lgqr;->d:Lime;

    iput-object p5, p0, Lgqr;->e:Lime;

    iput-object p6, p0, Lgqr;->f:Lime;

    iput-object p7, p0, Lgqr;->g:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/refocus/ViewerActivity;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgqr;->a:Lime;

    invoke-static {p1, v0}, Lbqp;->a(Lbqf;Lime;)V

    iget-object v0, p0, Lgqr;->b:Lime;

    invoke-static {p1, v0}, Lbqp;->b(Lbqf;Lime;)V

    iget-object v0, p0, Lgqr;->c:Lime;

    invoke-static {p1, v0}, Lbqp;->c(Lbqf;Lime;)V

    iget-object v0, p0, Lgqr;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lget;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->k:Lget;

    iget-object v0, p0, Lgqr;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lgqr;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcj;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->m:Lgcj;

    iget-object v0, p0, Lgqr;->g:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghn;

    iput-object v0, p1, Lcom/google/android/apps/refocus/ViewerActivity;->n:Lghn;

    return-void
.end method
