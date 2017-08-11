.class final enum Lcyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcyz;

.field public static final enum b:Lcyz;

.field public static final enum c:Lcyz;

.field public static final enum d:Lcyz;

.field public static final enum e:Lcyz;

.field private static synthetic f:[Lcyz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcyz;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Lcyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyz;->a:Lcyz;

    new-instance v0, Lcyz;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyz;->b:Lcyz;

    new-instance v0, Lcyz;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Lcyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyz;->c:Lcyz;

    new-instance v0, Lcyz;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Lcyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyz;->d:Lcyz;

    new-instance v0, Lcyz;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyz;->e:Lcyz;

    const/4 v0, 0x5

    new-array v0, v0, [Lcyz;

    sget-object v1, Lcyz;->a:Lcyz;

    aput-object v1, v0, v2

    sget-object v1, Lcyz;->b:Lcyz;

    aput-object v1, v0, v3

    sget-object v1, Lcyz;->c:Lcyz;

    aput-object v1, v0, v4

    sget-object v1, Lcyz;->d:Lcyz;

    aput-object v1, v0, v5

    sget-object v1, Lcyz;->e:Lcyz;

    aput-object v1, v0, v6

    sput-object v0, Lcyz;->f:[Lcyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcyz;
    .locals 1

    sget-object v0, Lcyz;->f:[Lcyz;

    invoke-virtual {v0}, [Lcyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyz;

    return-object v0
.end method
