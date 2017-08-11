.class public abstract enum Lioy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lhqo;


# static fields
.field public static final enum a:Lioy;

.field public static final enum b:Lioy;

.field private static synthetic c:[Lioy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lioz;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lioz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lioy;->a:Lioy;

    new-instance v0, Lipa;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lipa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lioy;->b:Lioy;

    const/4 v0, 0x2

    new-array v0, v0, [Lioy;

    const/4 v1, 0x0

    sget-object v2, Lioy;->a:Lioy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lioy;->b:Lioy;

    aput-object v2, v0, v1

    sput-object v0, Lioy;->c:[Lioy;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lioy;
    .locals 1

    sget-object v0, Lioy;->c:[Lioy;

    invoke-virtual {v0}, [Lioy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioy;

    return-object v0
.end method
