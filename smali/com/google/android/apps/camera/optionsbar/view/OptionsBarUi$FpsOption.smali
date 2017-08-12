.class public final enum Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;
.super Ljava/lang/Enum;
.source "OptionsBarUi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

.field public static final enum FPS_30:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

.field public static final enum FPS_60:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->FPS_30:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->FPS_60:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->FPS_30:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->FPS_60:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

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

.method public static values()[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->$VALUES:[Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    return-object v0
.end method
