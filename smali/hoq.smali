.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/NavigableMap;

.field private synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2328

    iput v0, p0, Lhoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lhoq;->b:I

    sget-object v2, Lhhr;->a:Lhhq;

    invoke-static {v0, v1, v2}, Lbry;->a(Ljava/util/NavigableMap;ILhhq;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbry;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lhoq;->a:Ljava/util/NavigableMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lhoq;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method
