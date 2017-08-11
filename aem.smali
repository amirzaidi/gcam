.class public final enum Laem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laem;

.field public static final enum b:Laem;

.field public static final enum c:Laem;

.field public static final enum d:Laem;

.field public static final enum e:Laem;

.field public static final enum f:Laem;

.field private static synthetic g:[Laem;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laem;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Laem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laem;->a:Laem;

    new-instance v0, Laem;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Laem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laem;->b:Laem;

    new-instance v0, Laem;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Laem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laem;->c:Laem;

    new-instance v0, Laem;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Laem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laem;->d:Laem;

    new-instance v0, Laem;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Laem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laem;->e:Laem;

    new-instance v0, Laem;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laem;->f:Laem;

    const/4 v0, 0x6

    new-array v0, v0, [Laem;

    sget-object v1, Laem;->a:Laem;

    aput-object v1, v0, v3

    sget-object v1, Laem;->b:Laem;

    aput-object v1, v0, v4

    sget-object v1, Laem;->c:Laem;

    aput-object v1, v0, v5

    sget-object v1, Laem;->d:Laem;

    aput-object v1, v0, v6

    sget-object v1, Laem;->e:Laem;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laem;->f:Laem;

    aput-object v2, v0, v1

    sput-object v0, Laem;->g:[Laem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laem;
    .locals 1

    sget-object v0, Laem;->g:[Laem;

    invoke-virtual {v0}, [Laem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laem;

    return-object v0
.end method
