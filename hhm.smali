.class public final enum Lhhm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhhm;

.field public static final enum b:Lhhm;

.field public static final enum c:Lhhm;

.field public static final enum d:Lhhm;

.field public static final enum e:Lhhm;

.field public static final enum f:Lhhm;

.field public static final enum g:Lhhm;

.field public static final enum h:Lhhm;

.field public static final i:Ljava/util/Map;

.field private static synthetic l:[Lhhm;


# instance fields
.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Lhhm;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->a:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->b:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->c:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->d:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->e:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->f:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->g:Lhhm;

    new-instance v1, Lhhm;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lhhm;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lhhm;->h:Lhhm;

    const/16 v1, 0x8

    new-array v1, v1, [Lhhm;

    sget-object v2, Lhhm;->a:Lhhm;

    aput-object v2, v1, v0

    sget-object v2, Lhhm;->b:Lhhm;

    aput-object v2, v1, v6

    sget-object v2, Lhhm;->c:Lhhm;

    aput-object v2, v1, v7

    sget-object v2, Lhhm;->d:Lhhm;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Lhhm;->e:Lhhm;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lhhm;->f:Lhhm;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lhhm;->g:Lhhm;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lhhm;->h:Lhhm;

    aput-object v3, v1, v2

    sput-object v1, Lhhm;->l:[Lhhm;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lhhm;->i:Ljava/util/Map;

    invoke-static {}, Lhhm;->values()[Lhhm;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lhhz;

    iget v5, v3, Lhhm;->j:I

    iget v6, v3, Lhhm;->k:I

    invoke-direct {v4, v5, v6}, Lhhz;-><init>(II)V

    sget-object v5, Lhhm;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhhm;->j:I

    iput p4, p0, Lhhm;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lhhn;

    invoke-direct {v0}, Lhhn;-><init>()V

    return-object v0
.end method

.method public static values()[Lhhm;
    .locals 1

    sget-object v0, Lhhm;->l:[Lhhm;

    invoke-virtual {v0}, [Lhhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhm;

    return-object v0
.end method


# virtual methods
.method public final b()Lhhz;
    .locals 3

    new-instance v0, Lhhz;

    iget v1, p0, Lhhm;->j:I

    iget v2, p0, Lhhm;->k:I

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lhhm;->j:I

    iget v1, p0, Lhhm;->k:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
