.class final Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;
.super Ljava/lang/Object;
.source "TrackInformation.java"


# instance fields
.field private added:Z

.field private index:I

.field private final required:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->required:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->added:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->added:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->index:I

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->added:Z

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->required:Z

    return v0
.end method

.method public final setIndex(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->required:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This track is not required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->added:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The track has been already added as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->index:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/TrackInformation;->added:Z

    return-void
.end method
