.class public final enum Ldwp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldwp;

.field public static final enum b:Ldwp;

.field private static synthetic c:[Ldwp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldwp;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Ldwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwp;->a:Ldwp;

    new-instance v0, Ldwp;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Ldwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldwp;->b:Ldwp;

    const/4 v0, 0x2

    new-array v0, v0, [Ldwp;

    sget-object v1, Ldwp;->a:Ldwp;

    aput-object v1, v0, v2

    sget-object v1, Ldwp;->b:Ldwp;

    aput-object v1, v0, v3

    sput-object v0, Ldwp;->c:[Ldwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldwp;
    .locals 1

    sget-object v0, Ldwp;->c:[Ldwp;

    invoke-virtual {v0}, [Ldwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwp;

    return-object v0
.end method
