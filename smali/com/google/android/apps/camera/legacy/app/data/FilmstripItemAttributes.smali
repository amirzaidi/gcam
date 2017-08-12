.class public final Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;
.super Ljava/lang/Object;
.source "FilmstripItemAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final canDelete()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_DELETE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canEdit()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_EDIT:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canShare()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_SHARE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canSwipeAway()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_SWIPE_AWAY:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canZoomInPlace()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->CAN_ZOOM_IN_PLACE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_ANIMATION:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBurst()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_BURST:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isImage()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_IMAGE:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRendering()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_RENDERING:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVideo()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->attributes:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;->IS_VIDEO:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$Attributes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
