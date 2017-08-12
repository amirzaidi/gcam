.class public final enum Lifb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifb;

.field public static final enum b:Lifb;

.field private static enum c:Lifb;

.field private static enum d:Lifb;

.field private static synthetic e:[Lifb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lifb;

    const-string v1, "BLURRY"

    invoke-direct {v0, v1, v2}, Lifb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifb;->c:Lifb;

    new-instance v0, Lifb;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3}, Lifb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifb;->d:Lifb;

    new-instance v0, Lifb;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4}, Lifb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifb;->a:Lifb;

    new-instance v0, Lifb;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Lifb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifb;->b:Lifb;

    const/4 v0, 0x4

    new-array v0, v0, [Lifb;

    sget-object v1, Lifb;->c:Lifb;

    aput-object v1, v0, v2

    sget-object v1, Lifb;->d:Lifb;

    aput-object v1, v0, v3

    sget-object v1, Lifb;->a:Lifb;

    aput-object v1, v0, v4

    sget-object v1, Lifb;->b:Lifb;

    aput-object v1, v0, v5

    sput-object v0, Lifb;->e:[Lifb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lifb;
    .locals 1

    sget-object v0, Lifb;->e:[Lifb;

    invoke-virtual {v0}, [Lifb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifb;

    return-object v0
.end method
