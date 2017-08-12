.class public final Lcom/google/android/apps/camera/legacy/app/data/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# static fields
.field public static final EMPTY_INSTANCE:Lcom/google/android/apps/camera/legacy/app/data/Metadata;


# instance fields
.field private builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->EMPTY_INSTANCE:Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    return-void
.end method


# virtual methods
.method public final getBurstSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$000(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)I

    move-result v0

    return v0
.end method

.method public final getVideoCaptureFramerate()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$100(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)I

    move-result v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$200(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)I

    move-result v0

    return v0
.end method

.method public final getVideoOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$300(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$400(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)I

    move-result v0

    return v0
.end method

.method public final hasBurstData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$500(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final hasRgbzData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$600(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$700(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isCollage()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$800(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$900(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isPanorama()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$1000(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final isPanorama360()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$1100(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method

.method public final usePanoramaViewer()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->builder:Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->access$1200(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;)Z

    move-result v0

    return v0
.end method
