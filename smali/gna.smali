.class final Lgna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lgmz;


# direct methods
.method constructor <init>(Lgmz;)V
    .locals 0

    iput-object p1, p0, Lgna;->a:Lgmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lgna;->a:Lgmz;

    iget-object v0, v0, Lgmz;->a:Lgmv;

    invoke-virtual {v0}, Lgie;->Z()V

    return-void
.end method
