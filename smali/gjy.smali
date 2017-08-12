.class public final enum Lgjy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjy;

.field public static final enum b:Lgjy;

.field public static final enum c:Lgjy;

.field public static final enum d:Lgjy;

.field public static final enum e:Lgjy;

.field public static final enum f:Lgjy;

.field public static final enum g:Lgjy;

.field public static final enum h:Lgjy;

.field public static final enum i:Lgjy;

.field public static final enum j:Lgjy;

.field private static synthetic k:[Lgjy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgjy;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->a:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->b:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->c:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->d:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v7}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->e:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->f:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->g:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->h:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->i:Lgjy;

    new-instance v0, Lgjy;

    const-string v1, "VIDEO_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgjy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjy;->j:Lgjy;

    const/16 v0, 0xa

    new-array v0, v0, [Lgjy;

    sget-object v1, Lgjy;->a:Lgjy;

    aput-object v1, v0, v3

    sget-object v1, Lgjy;->b:Lgjy;

    aput-object v1, v0, v4

    sget-object v1, Lgjy;->c:Lgjy;

    aput-object v1, v0, v5

    sget-object v1, Lgjy;->d:Lgjy;

    aput-object v1, v0, v6

    sget-object v1, Lgjy;->e:Lgjy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgjy;->f:Lgjy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgjy;->g:Lgjy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgjy;->h:Lgjy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgjy;->i:Lgjy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgjy;->j:Lgjy;

    aput-object v2, v0, v1

    sput-object v0, Lgjy;->k:[Lgjy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgjy;
    .locals 1

    sget-object v0, Lgjy;->k:[Lgjy;

    invoke-virtual {v0}, [Lgjy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjy;

    return-object v0
.end method
