.class public final enum Laak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laak;

.field public static final enum b:Laak;

.field public static final enum c:Laak;

.field public static final enum d:Laak;

.field public static final enum e:Laak;

.field public static final enum f:Laak;

.field public static final enum g:Laak;

.field private static synthetic h:[Laak;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laak;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->a:Laak;

    new-instance v0, Laak;

    const-string v1, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v1, v4}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->b:Laak;

    new-instance v0, Laak;

    const-string v1, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v1, v5}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->c:Laak;

    new-instance v0, Laak;

    const-string v1, "EXTENDED_DOF"

    invoke-direct {v0, v1, v6}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->d:Laak;

    new-instance v0, Laak;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v7}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->e:Laak;

    new-instance v0, Laak;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->f:Laak;

    new-instance v0, Laak;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laak;->g:Laak;

    const/4 v0, 0x7

    new-array v0, v0, [Laak;

    sget-object v1, Laak;->a:Laak;

    aput-object v1, v0, v3

    sget-object v1, Laak;->b:Laak;

    aput-object v1, v0, v4

    sget-object v1, Laak;->c:Laak;

    aput-object v1, v0, v5

    sget-object v1, Laak;->d:Laak;

    aput-object v1, v0, v6

    sget-object v1, Laak;->e:Laak;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laak;->f:Laak;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laak;->g:Laak;

    aput-object v2, v0, v1

    sput-object v0, Laak;->h:[Laak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laak;
    .locals 1

    const-class v0, Laak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laak;

    return-object v0
.end method

.method public static values()[Laak;
    .locals 1

    sget-object v0, Laak;->h:[Laak;

    invoke-virtual {v0}, [Laak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laak;

    return-object v0
.end method
