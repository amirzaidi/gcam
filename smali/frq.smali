.class public final enum Lfrq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfrq;

.field public static final enum b:Lfrq;

.field public static final enum c:Lfrq;

.field public static final enum d:Lfrq;

.field public static final enum e:Lfrq;

.field public static final enum f:Lfrq;

.field public static final enum g:Lfrq;

.field public static final enum h:Lfrq;

.field public static final enum i:Lfrq;

.field public static final enum j:Lfrq;

.field public static final enum k:Lfrq;

.field public static final enum l:Lfrq;

.field private static enum m:Lfrq;

.field private static synthetic n:[Lfrq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfrq;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v1, v3}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->a:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_SHARE"

    invoke-direct {v0, v1, v4}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->b:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_EDIT"

    invoke-direct {v0, v1, v5}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->c:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_DELETE"

    invoke-direct {v0, v1, v6}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->d:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_PLAY"

    invoke-direct {v0, v1, v7}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->e:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->m:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->f:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->g:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "IS_RENDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->h:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "IS_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->i:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "IS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->j:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "IS_BURST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->k:Lfrq;

    new-instance v0, Lfrq;

    const-string v1, "IS_ANIMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfrq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrq;->l:Lfrq;

    const/16 v0, 0xd

    new-array v0, v0, [Lfrq;

    sget-object v1, Lfrq;->a:Lfrq;

    aput-object v1, v0, v3

    sget-object v1, Lfrq;->b:Lfrq;

    aput-object v1, v0, v4

    sget-object v1, Lfrq;->c:Lfrq;

    aput-object v1, v0, v5

    sget-object v1, Lfrq;->d:Lfrq;

    aput-object v1, v0, v6

    sget-object v1, Lfrq;->e:Lfrq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfrq;->m:Lfrq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfrq;->f:Lfrq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfrq;->g:Lfrq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfrq;->h:Lfrq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfrq;->i:Lfrq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfrq;->j:Lfrq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfrq;->k:Lfrq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfrq;->l:Lfrq;

    aput-object v2, v0, v1

    sput-object v0, Lfrq;->n:[Lfrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfrq;
    .locals 1

    sget-object v0, Lfrq;->n:[Lfrq;

    invoke-virtual {v0}, [Lfrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrq;

    return-object v0
.end method
