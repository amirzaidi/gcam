.class public final enum Lael;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lael;

.field public static final enum b:Lael;

.field public static final enum c:Lael;

.field private static synthetic d:[Lael;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lael;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lael;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lael;->a:Lael;

    new-instance v0, Lael;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lael;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lael;->b:Lael;

    new-instance v0, Lael;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lael;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lael;->c:Lael;

    const/4 v0, 0x3

    new-array v0, v0, [Lael;

    sget-object v1, Lael;->a:Lael;

    aput-object v1, v0, v2

    sget-object v1, Lael;->b:Lael;

    aput-object v1, v0, v3

    sget-object v1, Lael;->c:Lael;

    aput-object v1, v0, v4

    sput-object v0, Lael;->d:[Lael;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lael;
    .locals 1

    sget-object v0, Lael;->d:[Lael;

    invoke-virtual {v0}, [Lael;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lael;

    return-object v0
.end method
