.class public final enum Ligp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligp;

.field public static final enum b:Ligp;

.field private static enum c:Ligp;

.field private static enum d:Ligp;

.field private static synthetic e:[Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ligp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->c:Ligp;

    new-instance v0, Ligp;

    const-string v1, "VARIANCE"

    invoke-direct {v0, v1, v3}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->a:Ligp;

    new-instance v0, Ligp;

    const-string v1, "STDEV"

    invoke-direct {v0, v1, v4}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->b:Ligp;

    new-instance v0, Ligp;

    const-string v1, "MEAN_ABS_DIFF"

    invoke-direct {v0, v1, v5}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->d:Ligp;

    const/4 v0, 0x4

    new-array v0, v0, [Ligp;

    sget-object v1, Ligp;->c:Ligp;

    aput-object v1, v0, v2

    sget-object v1, Ligp;->a:Ligp;

    aput-object v1, v0, v3

    sget-object v1, Ligp;->b:Ligp;

    aput-object v1, v0, v4

    sget-object v1, Ligp;->d:Ligp;

    aput-object v1, v0, v5

    sput-object v0, Ligp;->e:[Ligp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligp;
    .locals 1

    sget-object v0, Ligp;->e:[Ligp;

    invoke-virtual {v0}, [Ligp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligp;

    return-object v0
.end method
