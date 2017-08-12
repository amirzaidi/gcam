.class final Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lhnp;

    check-cast p2, Lhnp;

    invoke-interface {p2}, Lhnp;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lhnp;->d()J

    move-result-wide v6

    new-instance v1, Lftk;

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v7}, Lftk;-><init>(JJJ)V

    return-object v1
.end method
