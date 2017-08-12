.class public final enum Lcjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjt;

.field public static final enum b:Lcjt;

.field public static final enum c:Lcjt;

.field public static final enum d:Lcjt;

.field private static synthetic e:[Lcjt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcjt;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjt;->a:Lcjt;

    new-instance v0, Lcjt;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjt;->b:Lcjt;

    new-instance v0, Lcjt;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjt;->c:Lcjt;

    new-instance v0, Lcjt;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjt;->d:Lcjt;

    const/4 v0, 0x4

    new-array v0, v0, [Lcjt;

    sget-object v1, Lcjt;->a:Lcjt;

    aput-object v1, v0, v2

    sget-object v1, Lcjt;->b:Lcjt;

    aput-object v1, v0, v3

    sget-object v1, Lcjt;->c:Lcjt;

    aput-object v1, v0, v4

    sget-object v1, Lcjt;->d:Lcjt;

    aput-object v1, v0, v5

    sput-object v0, Lcjt;->e:[Lcjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjt;
    .locals 1

    sget-object v0, Lcjt;->e:[Lcjt;

    invoke-virtual {v0}, [Lcjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjt;

    return-object v0
.end method
