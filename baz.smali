.class final enum Lbaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbaz;

.field public static final enum b:Lbaz;

.field public static final enum c:Lbaz;

.field private static synthetic d:[Lbaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbaz;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaz;->a:Lbaz;

    new-instance v0, Lbaz;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaz;->b:Lbaz;

    new-instance v0, Lbaz;

    const-string v1, "OPENING_DEVICE"

    invoke-direct {v0, v1, v4}, Lbaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaz;->c:Lbaz;

    const/4 v0, 0x3

    new-array v0, v0, [Lbaz;

    sget-object v1, Lbaz;->a:Lbaz;

    aput-object v1, v0, v2

    sget-object v1, Lbaz;->b:Lbaz;

    aput-object v1, v0, v3

    sget-object v1, Lbaz;->c:Lbaz;

    aput-object v1, v0, v4

    sput-object v0, Lbaz;->d:[Lbaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbaz;
    .locals 1

    sget-object v0, Lbaz;->d:[Lbaz;

    invoke-virtual {v0}, [Lbaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaz;

    return-object v0
.end method
