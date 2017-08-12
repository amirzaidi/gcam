.class public final Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;
.super Ljava/lang/Object;
.source "AllSmilesArtifact.java"


# instance fields
.field public final faceBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field public final timestampNs:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->timestampNs:J

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->faceBoxes:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->faces:Ljava/util/List;

    return-void
.end method
