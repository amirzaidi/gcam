.class public final enum Lfpf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpf;

.field public static final enum b:Lfpf;

.field public static final enum c:Lfpf;

.field public static final enum d:Lfpf;

.field public static final enum e:Lfpf;

.field public static final enum f:Lfpf;

.field public static final enum g:Lfpf;

.field public static final enum h:Lfpf;

.field private static synthetic i:[Lfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfpf;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->a:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->b:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->c:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->d:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->e:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->f:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->g:Lfpf;

    new-instance v0, Lfpf;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpf;->h:Lfpf;

    const/16 v0, 0x8

    new-array v0, v0, [Lfpf;

    sget-object v1, Lfpf;->a:Lfpf;

    aput-object v1, v0, v3

    sget-object v1, Lfpf;->b:Lfpf;

    aput-object v1, v0, v4

    sget-object v1, Lfpf;->c:Lfpf;

    aput-object v1, v0, v5

    sget-object v1, Lfpf;->d:Lfpf;

    aput-object v1, v0, v6

    sget-object v1, Lfpf;->e:Lfpf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfpf;->f:Lfpf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfpf;->g:Lfpf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfpf;->h:Lfpf;

    aput-object v2, v0, v1

    sput-object v0, Lfpf;->i:[Lfpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpf;
    .locals 1

    sget-object v0, Lfpf;->i:[Lfpf;

    invoke-virtual {v0}, [Lfpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpf;

    return-object v0
.end method
