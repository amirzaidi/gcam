.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;
.super Ljava/lang/Object;
.source "AllSmilesArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;",
        "Lcom/google/android/libraries/smartburst/utils/Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final mCroppedImageDimensions:Lcom/google/android/libraries/smartburst/utils/Size;

.field private final mFaceEditor:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

.field private final mSummary:Lcom/google/android/libraries/smartburst/media/Summary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Lcom/google/android/libraries/smartburst/utils/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;",
            "Lcom/google/android/libraries/smartburst/utils/Size;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->this$0:Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mFaceEditor:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mCroppedImageDimensions:Lcom/google/android/libraries/smartburst/utils/Size;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;)Lcom/google/android/libraries/smartburst/media/BitmapAllocator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mCroppedImageDimensions:Lcom/google/android/libraries/smartburst/utils/Size;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;)Lcom/google/android/libraries/smartburst/media/Summary;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mFaceEditor:Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->timestampNs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction$AddCroppedPhotoBitmapFunction;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction$AddCroppedPhotoBitmapFunction;-><init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method
