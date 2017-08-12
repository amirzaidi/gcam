.class public final enum Leby;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leby;

.field public static final enum b:Leby;

.field public static final enum c:Leby;

.field public static final enum d:Leby;

.field public static final enum e:Leby;

.field private static synthetic f:[Leby;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leby;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Leby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leby;->a:Leby;

    new-instance v0, Leby;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Leby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leby;->b:Leby;

    new-instance v0, Leby;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Leby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leby;->c:Leby;

    new-instance v0, Leby;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Leby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leby;->d:Leby;

    new-instance v0, Leby;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Leby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leby;->e:Leby;

    const/4 v0, 0x5

    new-array v0, v0, [Leby;

    sget-object v1, Leby;->a:Leby;

    aput-object v1, v0, v2

    sget-object v1, Leby;->b:Leby;

    aput-object v1, v0, v3

    sget-object v1, Leby;->c:Leby;

    aput-object v1, v0, v4

    sget-object v1, Leby;->d:Leby;

    aput-object v1, v0, v5

    sget-object v1, Leby;->e:Leby;

    aput-object v1, v0, v6

    sput-object v0, Leby;->f:[Leby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leby;
    .locals 1

    sget-object v0, Leby;->f:[Leby;

    invoke-virtual {v0}, [Leby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leby;

    return-object v0
.end method
