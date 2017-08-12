.class public final enum Lefq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lefq;

.field public static final enum b:Lefq;

.field public static final enum c:Lefq;

.field public static final enum d:Lefq;

.field public static final enum e:Lefq;

.field public static final enum f:Lefq;

.field private static synthetic g:[Lefq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lefq;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->a:Lefq;

    new-instance v0, Lefq;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->b:Lefq;

    new-instance v0, Lefq;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->c:Lefq;

    new-instance v0, Lefq;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->d:Lefq;

    new-instance v0, Lefq;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->e:Lefq;

    new-instance v0, Lefq;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lefq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefq;->f:Lefq;

    const/4 v0, 0x6

    new-array v0, v0, [Lefq;

    sget-object v1, Lefq;->a:Lefq;

    aput-object v1, v0, v3

    sget-object v1, Lefq;->b:Lefq;

    aput-object v1, v0, v4

    sget-object v1, Lefq;->c:Lefq;

    aput-object v1, v0, v5

    sget-object v1, Lefq;->d:Lefq;

    aput-object v1, v0, v6

    sget-object v1, Lefq;->e:Lefq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lefq;->f:Lefq;

    aput-object v2, v0, v1

    sput-object v0, Lefq;->g:[Lefq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefq;
    .locals 1

    sget-object v0, Lefq;->g:[Lefq;

    invoke-virtual {v0}, [Lefq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefq;

    return-object v0
.end method
