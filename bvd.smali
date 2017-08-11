.class final Lbvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lhhz;


# direct methods
.method public constructor <init>(Lhhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvd;->a:Lhhz;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lhhz;

    check-cast p2, Lhhz;

    invoke-virtual {p1}, Lhhz;->b()J

    move-result-wide v0

    iget-object v2, p0, Lbvd;->a:Lhhz;

    invoke-virtual {v2}, Lhhz;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lhhz;->b()J

    move-result-wide v2

    iget-object v4, p0, Lbvd;->a:Lhhz;

    invoke-virtual {v4}, Lhhz;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    return v0
.end method
