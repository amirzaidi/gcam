.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;
.super Ljava/lang/Object;
.source "FrameSynchronizer.java"


# instance fields
.field private final processedImages:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;->processedImages:Ljava/util/TreeSet;

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;)Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;->processedImages:Ljava/util/TreeSet;

    return-object v0
.end method
