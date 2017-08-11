.class final Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgmt;


# direct methods
.method constructor <init>(Lgmt;)V
    .locals 0

    iput-object p1, p0, Lgmu;->a:Lgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-boolean v0, v0, Lgmt;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-object v0, v0, Lgmt;->b:Landroid/widget/VideoView;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-object v0, v0, Lgmt;->a:Lgnc;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-object v0, v0, Lgmt;->a:Lgnc;

    iget-object v1, p0, Lgmu;->a:Lgmt;

    iget-object v1, v1, Lgmt;->b:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lgnc;->b(I)V

    iget-object v0, p0, Lgmu;->a:Lgmt;

    iget-object v0, v0, Lgmt;->b:Landroid/widget/VideoView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
