.class public final enum Laaj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaj;

.field public static final enum b:Laaj;

.field public static final enum c:Laaj;

.field public static final enum d:Laaj;

.field public static final enum e:Laaj;

.field public static final enum f:Laaj;

.field private static synthetic g:[Laaj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laaj;

    const-string v1, "NO_FLASH"

    invoke-direct {v0, v1, v3}, Laaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj;->a:Laaj;

    new-instance v0, Laaj;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Laaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj;->b:Laaj;

    new-instance v0, Laaj;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Laaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj;->c:Laaj;

    new-instance v0, Laaj;

    const-string v1, "ON"

    invoke-direct {v0, v1, v6}, Laaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj;->d:Laaj;

    new-instance v0, Laaj;

    const-string v1, "TORCH"

    invoke-direct {v0, v1, v7}, Laaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj;->e:Laaj;

    new-instance v0, Laaj;

    const-string v1, "RED_EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaj;->f:Laaj;

    const/4 v0, 0x6

    new-array v0, v0, [Laaj;

    sget-object v1, Laaj;->a:Laaj;

    aput-object v1, v0, v3

    sget-object v1, Laaj;->b:Laaj;

    aput-object v1, v0, v4

    sget-object v1, Laaj;->c:Laaj;

    aput-object v1, v0, v5

    sget-object v1, Laaj;->d:Laaj;

    aput-object v1, v0, v6

    sget-object v1, Laaj;->e:Laaj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laaj;->f:Laaj;

    aput-object v2, v0, v1

    sput-object v0, Laaj;->g:[Laaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laaj;
    .locals 1

    const-class v0, Laaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laaj;

    return-object v0
.end method

.method public static values()[Laaj;
    .locals 1

    sget-object v0, Laaj;->g:[Laaj;

    invoke-virtual {v0}, [Laaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaj;

    return-object v0
.end method
