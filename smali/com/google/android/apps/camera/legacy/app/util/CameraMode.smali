.class public final enum Lcom/google/android/apps/camera/legacy/app/util/CameraMode;
.super Ljava/lang/Enum;
.source "CameraMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/util/CameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum CAPTURE_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum PANORAMA:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum REFOCUS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum SETTINGS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum VIDEO_HFR:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field public static final enum VIDEO_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;


# instance fields
.field private final descriptionId:I

.field private final iconId:I

.field private final indexId:I

.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v1, "PHOTO"

    const v3, 0x7f0f000d

    const v4, 0x7f110132

    const v5, 0x7f110133

    const v6, 0x7f0200b7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "VIDEO"

    const v6, 0x7f0f0010

    const v7, 0x7f11013c

    const v8, 0x7f11013d

    const v9, 0x7f02010f

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "REFOCUS"

    const v6, 0x7f0f000f

    const v7, 0x7f110138

    const v8, 0x7f110139

    const v9, 0x7f0200fa

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "PHOTOSPHERE"

    const v6, 0x7f0f000e

    const v7, 0x7f110136

    const v8, 0x7f110137

    const v9, 0x7f0200f6

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "PANORAMA"

    const v6, 0x7f0f000c

    const v7, 0x7f110134

    const v8, 0x7f110135

    const v9, 0x7f0200ee

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PANORAMA:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "VIDEO_HFR"

    const/4 v5, 0x5

    const v6, 0x7f0f0011

    const v7, 0x7f11013e

    const v8, 0x7f11013f

    const v9, 0x7f020104

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_HFR:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "CAPTURE_INTENT"

    const/4 v5, 0x6

    const v6, 0x7f0f000a

    const v7, 0x7f110132

    const v8, 0x7f110133

    const v9, 0x7f0200b7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->CAPTURE_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "VIDEO_INTENT"

    const/4 v5, 0x7

    const v6, 0x7f0f0012

    const v7, 0x7f11013c

    const v8, 0x7f11013d

    const v9, 0x7f02010f

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const-string v4, "SETTINGS"

    const/16 v5, 0x8

    const v6, 0x7f0f0020

    const v7, 0x7f11013a

    const v8, 0x7f110276

    const v9, 0x7f0200ff

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->SETTINGS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PANORAMA:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_HFR:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->CAPTURE_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->SETTINGS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->indexId:I

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->titleId:I

    iput p5, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->descriptionId:I

    iput p6, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->iconId:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/legacy/app/util/CameraMode;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    return-object v0
.end method


# virtual methods
.method public final getDescription(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->descriptionId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->iconId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getModeIndex(Landroid/content/res/Resources;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->indexId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final getTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->titleId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
