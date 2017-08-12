.class public final enum Lgaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaw;

.field public static final enum b:Lgaw;

.field public static final enum c:Lgaw;

.field public static final enum d:Lgaw;

.field public static final enum e:Lgaw;

.field public static final enum f:Lgaw;

.field public static final enum g:Lgaw;

.field private static synthetic h:[Lgaw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgaw;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v3}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->a:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->b:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "FLASH"

    invoke-direct {v0, v1, v5}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->c:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "FPS"

    invoke-direct {v0, v1, v6}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->d:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "WHITE_BALANCE"

    invoke-direct {v0, v1, v7}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->e:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "GRID_LINES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->f:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "MICRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->g:Lgaw;

    const/4 v0, 0x7

    new-array v0, v0, [Lgaw;

    sget-object v1, Lgaw;->a:Lgaw;

    aput-object v1, v0, v3

    sget-object v1, Lgaw;->b:Lgaw;

    aput-object v1, v0, v4

    sget-object v1, Lgaw;->c:Lgaw;

    aput-object v1, v0, v5

    sget-object v1, Lgaw;->d:Lgaw;

    aput-object v1, v0, v6

    sget-object v1, Lgaw;->e:Lgaw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgaw;->f:Lgaw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgaw;->g:Lgaw;

    aput-object v2, v0, v1

    sput-object v0, Lgaw;->h:[Lgaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgaw;
    .locals 1

    sget-object v0, Lgaw;->h:[Lgaw;

    invoke-virtual {v0}, [Lgaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaw;

    return-object v0
.end method
