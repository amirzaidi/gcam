.class public final Lhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZ)Lhl;
    .locals 7

    new-instance v6, Lhl;

    sget-object v0, Lhb;->a:Lhj;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lhj;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Lhl;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
