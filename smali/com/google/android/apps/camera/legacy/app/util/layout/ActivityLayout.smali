.class public final Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;
.super Ljava/lang/Object;
.source "ActivityLayout.java"


# instance fields
.field public final activitySize:Lcom/google/android/libraries/camera/common/Size;

.field public final naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field public final rootViewSize:Lcom/google/android/libraries/camera/common/Size;

.field public final screenSize:Lcom/google/android/libraries/camera/common/Size;

.field private uiOrientation:Lcom/google/android/libraries/camera/common/Orientation;

.field public final windowInsets:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;Landroid/view/WindowInsets;Lcom/google/android/libraries/camera/common/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->uiOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->windowInsets:Landroid/view/WindowInsets;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->uiOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->uiOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->uiOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "ActivityLayoutConfig@"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "uiOrientation"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->uiOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "naturalUiOrientation"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "screenSize"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "rootViewSize"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "windowInsets"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->windowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "activitySize"

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
