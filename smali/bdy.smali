.class public final enum Lbdy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum c:Lbdy;

.field private static enum d:Lbdy;

.field private static enum e:Lbdy;

.field private static enum f:Lbdy;

.field private static enum g:Lbdy;

.field private static enum h:Lbdy;

.field private static enum i:Lbdy;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;

.field private static synthetic l:[Lbdy;


# instance fields
.field public final a:I

.field public final b:Lhhm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lhhm;->b:Lhhm;

    invoke-direct {v1, v2, v0, v6, v3}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->c:Lbdy;

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lhhm;->c:Lhhm;

    invoke-direct {v1, v2, v3, v4, v5}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->d:Lbdy;

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lhhm;->d:Lhhm;

    invoke-direct {v1, v2, v6, v7, v3}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->e:Lbdy;

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lhhm;->e:Lhhm;

    invoke-direct {v1, v2, v7, v8, v3}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->f:Lbdy;

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lhhm;->f:Lhhm;

    invoke-direct {v1, v2, v8, v9, v3}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->g:Lbdy;

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lhhm;->g:Lhhm;

    invoke-direct {v1, v2, v9, v3, v4}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->h:Lbdy;

    new-instance v1, Lbdy;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lhhm;->h:Lhhm;

    invoke-direct {v1, v2, v3, v4, v5}, Lbdy;-><init>(Ljava/lang/String;IILhhm;)V

    sput-object v1, Lbdy;->i:Lbdy;

    const/4 v1, 0x7

    new-array v1, v1, [Lbdy;

    sget-object v2, Lbdy;->c:Lbdy;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lbdy;->d:Lbdy;

    aput-object v3, v1, v2

    sget-object v2, Lbdy;->e:Lbdy;

    aput-object v2, v1, v6

    sget-object v2, Lbdy;->f:Lbdy;

    aput-object v2, v1, v7

    sget-object v2, Lbdy;->g:Lbdy;

    aput-object v2, v1, v8

    sget-object v2, Lbdy;->h:Lbdy;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lbdy;->i:Lbdy;

    aput-object v3, v1, v2

    sput-object v1, Lbdy;->l:[Lbdy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbdy;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbdy;->k:Ljava/util/Map;

    invoke-static {}, Lbdy;->values()[Lbdy;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lbdy;->j:Ljava/util/Map;

    iget-object v5, v3, Lbdy;->b:Lhhm;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbdy;->k:Ljava/util/Map;

    iget v5, v3, Lbdy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILhhm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdy;->a:I

    iput-object p4, p0, Lbdy;->b:Lhhm;

    return-void
.end method

.method public static a(Lhhm;)Lbdy;
    .locals 1

    sget-object v0, Lbdy;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    return-object v0
.end method

.method public static values()[Lbdy;
    .locals 1

    sget-object v0, Lbdy;->l:[Lbdy;

    invoke-virtual {v0}, [Lbdy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdy;

    return-object v0
.end method
