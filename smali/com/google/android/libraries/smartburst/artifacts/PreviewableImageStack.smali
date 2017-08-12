.class public Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;
.super Ljava/lang/Object;
.source "PreviewableImageStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TMetadata:",
        "Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;",
        "TImage::",
        "Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage",
        "<TTMetadata;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mPreviewableImages:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<TTImage;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->mPreviewableImages:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/libraries/smartburst/artifacts/PreviewableImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTImage;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->mPreviewableImages:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->mPreviewableImages:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TTImage;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->mPreviewableImages:Ljava/util/TreeSet;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->mPreviewableImages:Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<TTImage;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack$1;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack$1;-><init>()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->mPreviewableImages:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method
