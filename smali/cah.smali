.class final Lcah;
.super Lhqu;
.source "PG"


# instance fields
.field private synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0

    iput-object p1, p0, Lcah;->a:Lcag;

    invoke-direct {p0}, Lhqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lcah;->a:Lcag;

    iget-object v0, v0, Lcag;->m:Leoa;

    new-instance v1, Lhte;

    invoke-direct {v1, p1}, Lhte;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v2, Lijt;->b:Lijt;

    invoke-virtual {v1, v2}, Lhte;->a(Lijt;)Likk;

    move-result-object v2

    sget-object v3, Lijt;->n:Lijt;

    invoke-virtual {v1, v3}, Lhte;->a(Lijt;)Likk;

    move-result-object v3

    sget-object v4, Lijt;->d:Lijt;

    invoke-virtual {v1, v4}, Lhte;->a(Lijt;)Likk;

    move-result-object v4

    sget-object v5, Lijt;->a:Lijt;

    invoke-virtual {v1, v5}, Lhte;->a(Lijt;)Likk;

    move-result-object v5

    sget-object v6, Lijt;->m:Lijt;

    invoke-virtual {v1, v6}, Lhte;->a(Lijt;)Likk;

    move-result-object v1

    invoke-virtual {v0}, Leoa;->a()Litc;

    move-result-object v6

    invoke-static {v2}, Leoa;->a(Likk;)Liti;

    move-result-object v2

    iput-object v2, v6, Litc;->a:Liti;

    invoke-virtual {v0}, Leoa;->a()Litc;

    move-result-object v2

    invoke-static {v3}, Leoa;->a(Likk;)Liti;

    move-result-object v3

    iput-object v3, v2, Litc;->e:Liti;

    invoke-virtual {v0}, Leoa;->a()Litc;

    move-result-object v2

    invoke-static {v4}, Leoa;->a(Likk;)Liti;

    move-result-object v3

    iput-object v3, v2, Litc;->b:Liti;

    invoke-virtual {v0}, Leoa;->a()Litc;

    move-result-object v2

    invoke-static {v5}, Leoa;->a(Likk;)Liti;

    move-result-object v3

    iput-object v3, v2, Litc;->d:Liti;

    invoke-virtual {v0}, Leoa;->a()Litc;

    move-result-object v2

    invoke-static {v1}, Leoa;->a(Likk;)Liti;

    move-result-object v1

    iput-object v1, v2, Litc;->c:Liti;

    sget-object v1, Lijt;->b:Lijt;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lijt;)I

    move-result v1

    sget-object v2, Lijt;->n:Lijt;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lijt;)I

    move-result v2

    sget-object v3, Lijt;->d:Lijt;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lijt;)I

    move-result v3

    sget-object v4, Lijt;->a:Lijt;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lijt;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FACE"

    invoke-static {v6, v1}, Leoa;->a(Ljava/lang/String;I)Lith;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMF"

    invoke-static {v1, v2}, Leoa;->a(Ljava/lang/String;I)Lith;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOTN"

    invoke-static {v1, v3}, Leoa;->a(Ljava/lang/String;I)Lith;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FAST"

    invoke-static {v1, v4}, Leoa;->a(Ljava/lang/String;I)Lith;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leoa;->b()Litf;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lith;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lith;

    iput-object v0, v1, Litf;->b:[Lith;

    return-void
.end method
