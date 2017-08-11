.class public final Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligu;


# instance fields
.field private a:Liif;


# direct methods
.method public constructor <init>(Liif;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lce;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ligw;->a:Liif;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Ligw;->a:Liif;

    invoke-virtual {v0, p1, p2}, Liif;->a(J)Liht;

    move-result-object v0

    sget-object v1, Liht;->c:Liib;

    invoke-virtual {v0, v1}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HasValidFaceFrameFilter"

    return-object v0
.end method
