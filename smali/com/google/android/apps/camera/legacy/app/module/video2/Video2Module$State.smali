.class final enum Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;
.super Ljava/lang/Enum;
.source "Video2Module.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

.field public static final enum BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

.field public static final enum CAMCORDER_OPENED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

.field public static final enum ERROR:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

.field public static final enum OPENING_CAMCORDER:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

.field public static final enum UNINITED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->UNINITED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->CAMCORDER_OPENED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->ERROR:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->UNINITED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->BACKGROUND:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->CAMCORDER_OPENED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->ERROR:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

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

.method public static values()[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->$VALUES:[Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Module$State;

    return-object v0
.end method
