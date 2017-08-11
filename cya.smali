.class final enum Lcya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcya;

.field public static final enum b:Lcya;

.field public static final enum c:Lcya;

.field public static final enum d:Lcya;

.field public static final enum e:Lcya;

.field private static synthetic f:[Lcya;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcya;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Lcya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcya;->a:Lcya;

    new-instance v0, Lcya;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lcya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcya;->b:Lcya;

    new-instance v0, Lcya;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Lcya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcya;->c:Lcya;

    new-instance v0, Lcya;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Lcya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcya;->d:Lcya;

    new-instance v0, Lcya;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Lcya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcya;->e:Lcya;

    const/4 v0, 0x5

    new-array v0, v0, [Lcya;

    sget-object v1, Lcya;->a:Lcya;

    aput-object v1, v0, v2

    sget-object v1, Lcya;->b:Lcya;

    aput-object v1, v0, v3

    sget-object v1, Lcya;->c:Lcya;

    aput-object v1, v0, v4

    sget-object v1, Lcya;->d:Lcya;

    aput-object v1, v0, v5

    sget-object v1, Lcya;->e:Lcya;

    aput-object v1, v0, v6

    sput-object v0, Lcya;->f:[Lcya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcya;
    .locals 1

    sget-object v0, Lcya;->f:[Lcya;

    invoke-virtual {v0}, [Lcya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcya;

    return-object v0
.end method
