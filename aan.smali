.class public final enum Laan;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laan;

.field public static final enum b:Laan;

.field public static final enum c:Laan;

.field public static final enum d:Laan;

.field public static final enum e:Laan;

.field public static final enum f:Laan;

.field public static final enum g:Laan;

.field public static final enum h:Laan;

.field private static synthetic i:[Laan;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laan;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->a:Laan;

    new-instance v0, Laan;

    const-string v1, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v1, v4}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->b:Laan;

    new-instance v0, Laan;

    const-string v1, "DAYLIGHT"

    invoke-direct {v0, v1, v5}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->c:Laan;

    new-instance v0, Laan;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->d:Laan;

    new-instance v0, Laan;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v7}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->e:Laan;

    new-instance v0, Laan;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->f:Laan;

    new-instance v0, Laan;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->g:Laan;

    new-instance v0, Laan;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laan;->h:Laan;

    const/16 v0, 0x8

    new-array v0, v0, [Laan;

    sget-object v1, Laan;->a:Laan;

    aput-object v1, v0, v3

    sget-object v1, Laan;->b:Laan;

    aput-object v1, v0, v4

    sget-object v1, Laan;->c:Laan;

    aput-object v1, v0, v5

    sget-object v1, Laan;->d:Laan;

    aput-object v1, v0, v6

    sget-object v1, Laan;->e:Laan;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laan;->f:Laan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laan;->g:Laan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laan;->h:Laan;

    aput-object v2, v0, v1

    sput-object v0, Laan;->i:[Laan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laan;
    .locals 1

    sget-object v0, Laan;->i:[Laan;

    invoke-virtual {v0}, [Laan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laan;

    return-object v0
.end method
