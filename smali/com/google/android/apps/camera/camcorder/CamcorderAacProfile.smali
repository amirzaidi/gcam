.class public final enum Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;
.super Ljava/lang/Enum;
.source "CamcorderAacProfile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

.field private static enum ELD:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

.field private static enum HE:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

.field public static final enum LC:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

.field private static enum LD:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;


# instance fields
.field private final profile:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    const-string v1, "LC"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->LC:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    const-string v1, "HE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->HE:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    const-string v1, "LD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->LD:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    const-string v1, "ELD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->ELD:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->LC:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->HE:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->LD:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->ELD:Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->profile:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->$VALUES:[Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    invoke-virtual {v0}, [Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;

    return-object v0
.end method


# virtual methods
.method public final getProfile()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderAacProfile;->profile:I

    return v0
.end method
