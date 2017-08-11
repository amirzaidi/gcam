.class public final enum Laco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laco;

.field public static final enum b:Laco;

.field public static final enum c:Laco;

.field public static final enum d:Laco;

.field public static final enum e:Laco;

.field private static synthetic f:[Laco;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laco;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laco;->a:Laco;

    new-instance v0, Laco;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laco;->b:Laco;

    new-instance v0, Laco;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laco;->c:Laco;

    new-instance v0, Laco;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laco;->d:Laco;

    new-instance v0, Laco;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laco;->e:Laco;

    const/4 v0, 0x5

    new-array v0, v0, [Laco;

    sget-object v1, Laco;->a:Laco;

    aput-object v1, v0, v2

    sget-object v1, Laco;->b:Laco;

    aput-object v1, v0, v3

    sget-object v1, Laco;->c:Laco;

    aput-object v1, v0, v4

    sget-object v1, Laco;->d:Laco;

    aput-object v1, v0, v5

    sget-object v1, Laco;->e:Laco;

    aput-object v1, v0, v6

    sput-object v0, Laco;->f:[Laco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laco;
    .locals 1

    sget-object v0, Laco;->f:[Laco;

    invoke-virtual {v0}, [Laco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laco;

    return-object v0
.end method
