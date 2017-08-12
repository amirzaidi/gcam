.class public final enum Lgdj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum c:Lgdj;

.field private static enum d:Lgdj;

.field private static enum e:Lgdj;

.field private static enum f:Lgdj;

.field private static enum g:Lgdj;

.field private static enum h:Lgdj;

.field private static i:Ljava/util/Map;

.field private static synthetic j:[Lgdj;


# instance fields
.field public final a:I

.field public final b:Lgdk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgdj;

    const-string v2, "AAC"

    sget-object v3, Lgdk;->a:Lgdk;

    invoke-direct {v1, v2, v0, v8, v3}, Lgdj;-><init>(Ljava/lang/String;IILgdk;)V

    sput-object v1, Lgdj;->c:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "AAC_ELD"

    const/4 v3, 0x5

    sget-object v4, Lgdk;->a:Lgdk;

    invoke-direct {v1, v2, v6, v3, v4}, Lgdj;-><init>(Ljava/lang/String;IILgdk;)V

    sput-object v1, Lgdj;->d:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "HE_AAC"

    sget-object v3, Lgdk;->a:Lgdk;

    invoke-direct {v1, v2, v7, v9, v3}, Lgdj;-><init>(Ljava/lang/String;IILgdk;)V

    sput-object v1, Lgdj;->e:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "AMR_NB"

    sget-object v3, Lgdk;->b:Lgdk;

    invoke-direct {v1, v2, v8, v6, v3}, Lgdj;-><init>(Ljava/lang/String;IILgdk;)V

    sput-object v1, Lgdj;->f:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "AMR_WB"

    sget-object v3, Lgdk;->c:Lgdk;

    invoke-direct {v1, v2, v9, v7, v3}, Lgdj;-><init>(Ljava/lang/String;IILgdk;)V

    sput-object v1, Lgdj;->g:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "VORBIS"

    const/4 v3, 0x5

    const/4 v4, 0x6

    sget-object v5, Lgdk;->d:Lgdk;

    invoke-direct {v1, v2, v3, v4, v5}, Lgdj;-><init>(Ljava/lang/String;IILgdk;)V

    sput-object v1, Lgdj;->h:Lgdj;

    const/4 v1, 0x6

    new-array v1, v1, [Lgdj;

    sget-object v2, Lgdj;->c:Lgdj;

    aput-object v2, v1, v0

    sget-object v2, Lgdj;->d:Lgdj;

    aput-object v2, v1, v6

    sget-object v2, Lgdj;->e:Lgdj;

    aput-object v2, v1, v7

    sget-object v2, Lgdj;->f:Lgdj;

    aput-object v2, v1, v8

    sget-object v2, Lgdj;->g:Lgdj;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lgdj;->h:Lgdj;

    aput-object v3, v1, v2

    sput-object v1, Lgdj;->j:[Lgdj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgdj;->i:Ljava/util/Map;

    invoke-static {}, Lgdj;->values()[Lgdj;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgdj;->i:Ljava/util/Map;

    iget v5, v3, Lgdj;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILgdk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgdj;->a:I

    iput-object p4, p0, Lgdj;->b:Lgdk;

    return-void
.end method

.method public static a(I)Lgdj;
    .locals 3

    sget-object v0, Lgdj;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown CamcorderProfile value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Lgdj;
    .locals 1

    sget-object v0, Lgdj;->j:[Lgdj;

    invoke-virtual {v0}, [Lgdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdj;

    return-object v0
.end method
