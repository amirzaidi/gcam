.class final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private synthetic a:Lgmz;


# direct methods
.method constructor <init>(Lgmz;)V
    .locals 0

    iput-object p1, p0, Lgnb;->a:Lgmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lgnb;->a:Lgmz;

    iget-object v0, v0, Lgmz;->a:Lgmv;

    iget-boolean v0, v0, Lgmv;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnb;->a:Lgmz;

    iget-object v0, v0, Lgmz;->a:Lgmv;

    invoke-virtual {v0}, Lgie;->V()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgnb;->a:Lgmz;

    iget-object v0, v0, Lgmz;->a:Lgmv;

    invoke-virtual {v0}, Lgie;->W()V

    goto :goto_0
.end method
