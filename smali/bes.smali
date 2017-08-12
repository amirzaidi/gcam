.class final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    iput-object p1, p0, Lbes;->c:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbes;->b:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbes;->b:Z

    iget-object v0, p0, Lbes;->c:Lbeq;

    invoke-interface {v0}, Lbeq;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_2

    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbes;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbes;->a:Z

    iget-object v0, p0, Lbes;->c:Lbeq;

    invoke-interface {v0}, Lbeq;->b()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x322

    if-ne p2, v0, :cond_3

    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_MAX_FILESIZE_APPROACHING"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbes;->c:Lbeq;

    invoke-interface {v0}, Lbeq;->c()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x323

    if-ne p2, v0, :cond_0

    sget-object v0, Lber;->a:Ljava/lang/String;

    const-string v1, "MEDIA_RECORDER_INFO_NEXT_OUTPUT_FILE_STARTED"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbes;->c:Lbeq;

    invoke-interface {v0}, Lbeq;->d()V

    goto :goto_0
.end method
