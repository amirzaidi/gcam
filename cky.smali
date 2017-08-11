.class public Lcky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckz;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 1

    invoke-virtual {p1}, Lcky;->a()Lckz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcky;-><init>(Lckz;)V

    return-void
.end method

.method public constructor <init>(Lckz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcky;->a:Lckz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcky;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lckx;
    .locals 1

    iget-object v0, p0, Lcky;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckx;

    return-object v0
.end method

.method public a()Lckz;
    .locals 1

    iget-object v0, p0, Lcky;->a:Lckz;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lckx;)V
    .locals 1

    iget-object v0, p0, Lcky;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcky;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lhhy;
    .locals 1

    iget-object v0, p0, Lcky;->a:Lckz;

    invoke-interface {v0}, Lckz;->a()Lhhy;

    move-result-object v0

    return-object v0
.end method
