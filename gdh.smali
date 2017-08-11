.class public final enum Lgdh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdh;

.field public static final enum b:Lgdh;

.field public static final enum c:Lgdh;

.field public static final d:Ljava/util/Map;

.field private static enum f:Lgdh;

.field private static enum g:Lgdh;

.field private static enum h:Lgdh;

.field private static synthetic i:[Lgdh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgdh;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lgdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdh;->a:Lgdh;

    new-instance v1, Lgdh;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lgdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdh;->b:Lgdh;

    new-instance v1, Lgdh;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lgdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdh;->f:Lgdh;

    new-instance v1, Lgdh;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lgdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdh;->g:Lgdh;

    new-instance v1, Lgdh;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lgdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdh;->c:Lgdh;

    new-instance v1, Lgdh;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lgdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdh;->h:Lgdh;

    const/4 v1, 0x6

    new-array v1, v1, [Lgdh;

    sget-object v2, Lgdh;->a:Lgdh;

    aput-object v2, v1, v0

    sget-object v2, Lgdh;->b:Lgdh;

    aput-object v2, v1, v5

    sget-object v2, Lgdh;->f:Lgdh;

    aput-object v2, v1, v6

    sget-object v2, Lgdh;->g:Lgdh;

    aput-object v2, v1, v7

    sget-object v2, Lgdh;->c:Lgdh;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lgdh;->h:Lgdh;

    aput-object v3, v1, v2

    sput-object v1, Lgdh;->i:[Lgdh;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgdh;->d:Ljava/util/Map;

    invoke-static {}, Lgdh;->values()[Lgdh;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgdh;->d:Ljava/util/Map;

    iget v5, v3, Lgdh;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgdh;->e:I

    return-void
.end method

.method public static values()[Lgdh;
    .locals 1

    sget-object v0, Lgdh;->i:[Lgdh;

    invoke-virtual {v0}, [Lgdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdh;

    return-object v0
.end method
