.class public Lcom/google/android/vision/face/DetectionResults;
.super Ljava/lang/Object;
.source "DetectionResults.java"


# instance fields
.field private mFaces:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mTimestampMillis:J


# direct methods
.method constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/vision/face/DetectionResults;->mFaces:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getFaces()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/vision/face/DetectionResults;->mFaces:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/vision/face/DetectionResults;->mTimestampMillis:J

    return-wide v0
.end method

.method final setTimestampMillis(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/vision/face/DetectionResults;->mTimestampMillis:J

    return-void
.end method
