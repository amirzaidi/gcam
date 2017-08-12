.class public abstract Lcom/google/android/libraries/smartburst/artifacts/Artifact;
.super Ljava/lang/Object;
.source "Artifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage",
        "<",
        "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPriority:I

.field private final mTimestampNs:J

.field private final mTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->mTypeName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->mPriority:I

    iput-wide p3, p0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->mTimestampNs:J

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->mPriority:I

    return v0
.end method

.method public abstract getSourceTimestampsNs()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->mTimestampNs:J

    return-wide v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->mTypeName:Ljava/lang/String;

    return-object v0
.end method
