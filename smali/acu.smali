.class public final enum Lacu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacu;

.field public static final enum b:Lacu;

.field public static final enum c:Lacu;

.field public static final enum d:Lacu;

.field public static final enum e:Lacu;

.field public static final enum f:Lacu;

.field public static final enum g:Lacu;

.field private static enum i:Lacu;

.field private static synthetic j:[Lacu;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lacu;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->a:Lacu;

    new-instance v0, Lacu;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->b:Lacu;

    new-instance v0, Lacu;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->i:Lacu;

    new-instance v0, Lacu;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->c:Lacu;

    new-instance v0, Lacu;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->d:Lacu;

    new-instance v0, Lacu;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->e:Lacu;

    new-instance v0, Lacu;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->f:Lacu;

    new-instance v0, Lacu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lacu;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lacu;->g:Lacu;

    const/16 v0, 0x8

    new-array v0, v0, [Lacu;

    sget-object v1, Lacu;->a:Lacu;

    aput-object v1, v0, v3

    sget-object v1, Lacu;->b:Lacu;

    aput-object v1, v0, v4

    sget-object v1, Lacu;->i:Lacu;

    aput-object v1, v0, v5

    sget-object v1, Lacu;->c:Lacu;

    aput-object v1, v0, v6

    sget-object v1, Lacu;->d:Lacu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lacu;->e:Lacu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lacu;->f:Lacu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lacu;->g:Lacu;

    aput-object v2, v0, v1

    sput-object v0, Lacu;->j:[Lacu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lacu;->h:Z

    return-void
.end method

.method public static values()[Lacu;
    .locals 1

    sget-object v0, Lacu;->j:[Lacu;

    invoke-virtual {v0}, [Lacu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacu;

    return-object v0
.end method
