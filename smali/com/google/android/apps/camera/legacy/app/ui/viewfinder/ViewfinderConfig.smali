.class public final Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;
.super Ljava/lang/Object;
.source "ViewfinderConfig.java"


# instance fields
.field private cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field public final viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

.field public final viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/AspectRatio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewfinderConfig"

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "cameraFacing"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "viewfinderAspectRatio"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "viewfinderResolution"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
