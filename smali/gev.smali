.class public final enum Lgev;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgev;

.field public static final enum b:Lgev;

.field public static final enum c:Lgev;

.field public static final enum d:Lgev;

.field public static final enum e:Lgev;

.field public static final enum f:Lgev;

.field public static final enum g:Lgev;

.field public static final enum h:Lgev;

.field public static final enum i:Lgev;

.field public static final enum j:Lgev;

.field public static final enum k:Lgev;

.field private static enum l:Lgev;

.field private static synthetic m:[Lgev;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgev;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->l:Lgev;

    new-instance v0, Lgev;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->a:Lgev;

    new-instance v0, Lgev;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v5}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->b:Lgev;

    new-instance v0, Lgev;

    const-string v1, "HDR_PLUS_AUTO"

    invoke-direct {v0, v1, v6}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->c:Lgev;

    new-instance v0, Lgev;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v7}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->d:Lgev;

    new-instance v0, Lgev;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->e:Lgev;

    new-instance v0, Lgev;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->f:Lgev;

    new-instance v0, Lgev;

    const-string v1, "LENS_BLUR_RERENDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->g:Lgev;

    new-instance v0, Lgev;

    const-string v1, "RENDER_PHOTO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->h:Lgev;

    new-instance v0, Lgev;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->i:Lgev;

    new-instance v0, Lgev;

    const-string v1, "RENDER_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->j:Lgev;

    new-instance v0, Lgev;

    const-string v1, "VIDEO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgev;->k:Lgev;

    const/16 v0, 0xc

    new-array v0, v0, [Lgev;

    sget-object v1, Lgev;->l:Lgev;

    aput-object v1, v0, v3

    sget-object v1, Lgev;->a:Lgev;

    aput-object v1, v0, v4

    sget-object v1, Lgev;->b:Lgev;

    aput-object v1, v0, v5

    sget-object v1, Lgev;->c:Lgev;

    aput-object v1, v0, v6

    sget-object v1, Lgev;->d:Lgev;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgev;->e:Lgev;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgev;->f:Lgev;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgev;->g:Lgev;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgev;->h:Lgev;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgev;->i:Lgev;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgev;->j:Lgev;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgev;->k:Lgev;

    aput-object v2, v0, v1

    sput-object v0, Lgev;->m:[Lgev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgev;
    .locals 1

    sget-object v0, Lgev;->m:[Lgev;

    invoke-virtual {v0}, [Lgev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgev;

    return-object v0
.end method
