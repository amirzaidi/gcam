.class public final enum Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;
.super Ljava/lang/Enum;
.source "OptionsBarUi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

.field public static final enum FISHEYE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

.field public static final enum HORIZONTAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

.field public static final enum VERTICAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

.field public static final enum WIDE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->HORIZONTAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->VERTICAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    const-string v1, "WIDE"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->WIDE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    const-string v1, "FISHEYE"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->FISHEYE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->HORIZONTAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->VERTICAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->WIDE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->FISHEYE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    return-object v0
.end method
