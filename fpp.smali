.class public final enum Lfpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpp;

.field private static enum c:Lfpp;

.field private static enum d:Lfpp;

.field private static enum e:Lfpp;

.field private static enum f:Lfpp;

.field private static enum g:Lfpp;

.field private static enum h:Lfpp;

.field private static enum i:Lfpp;

.field private static enum j:Lfpp;

.field private static enum k:Lfpp;

.field private static synthetic l:[Lfpp;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfpp;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->c:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->d:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->e:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->f:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->g:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->a:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->h:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->i:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->j:Lfpp;

    new-instance v0, Lfpp;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfpp;->k:Lfpp;

    const/16 v0, 0xa

    new-array v0, v0, [Lfpp;

    sget-object v1, Lfpp;->c:Lfpp;

    aput-object v1, v0, v4

    sget-object v1, Lfpp;->d:Lfpp;

    aput-object v1, v0, v5

    sget-object v1, Lfpp;->e:Lfpp;

    aput-object v1, v0, v6

    sget-object v1, Lfpp;->f:Lfpp;

    aput-object v1, v0, v7

    sget-object v1, Lfpp;->g:Lfpp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfpp;->a:Lfpp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfpp;->h:Lfpp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfpp;->i:Lfpp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfpp;->j:Lfpp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfpp;->k:Lfpp;

    aput-object v2, v0, v1

    sput-object v0, Lfpp;->l:[Lfpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfpp;->b:I

    return-void
.end method

.method public static values()[Lfpp;
    .locals 1

    sget-object v0, Lfpp;->l:[Lfpp;

    invoke-virtual {v0}, [Lfpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpp;

    return-object v0
.end method
