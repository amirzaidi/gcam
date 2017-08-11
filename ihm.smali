.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field public a:Ljava/util/Map;

.field private b:Lihi;


# direct methods
.method public constructor <init>(Lihi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihm;->a:Ljava/util/Map;

    iput-object p1, p0, Lihm;->b:Lihi;

    return-void
.end method


# virtual methods
.method public final a(Lhvt;Lhvt;)F
    .locals 6

    iget-object v0, p0, Lihm;->b:Lihi;

    invoke-interface {v0, p1, p2}, Lihi;->a(Lhvt;Lhvt;)F

    move-result v0

    iget-object v1, p0, Lihm;->a:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lhvt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Lhvt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
