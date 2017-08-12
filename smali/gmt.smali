.class public final Lgmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgnc;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lgnc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    iput-object v0, p0, Lgmt;->a:Lgnc;

    iget-object v0, p1, Lgnc;->g:Landroid/widget/VideoView;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lgmt;->b:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmt;->d:Z

    new-instance v0, Lgmu;

    invoke-direct {v0, p0}, Lgmu;-><init>(Lgmt;)V

    iput-object v0, p0, Lgmt;->c:Ljava/lang/Runnable;

    return-void
.end method
