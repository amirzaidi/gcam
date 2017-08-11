.class public final Laqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Laqy;->a:Lime;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Laqy;->b:Lime;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Laqy;->c:Lime;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Laqy;->d:Lime;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Laqy;->e:Lime;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Laqy;->f:Lime;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laqn;Lavi;Lftf;)Laqx;
    .locals 10

    new-instance v0, Laqx;

    iget-object v1, p0, Laqy;->a:Lime;

    iget-object v2, p0, Laqy;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnq;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnq;

    iget-object v3, p0, Laqy;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqq;

    iget-object v4, p0, Laqy;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavi;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavi;

    iget-object v5, p0, Laqy;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhiz;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhiz;

    iget-object v6, p0, Laqy;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhb;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhb;

    const/4 v7, 0x7

    invoke-static {p1, v7}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqn;

    const/16 v8, 0x8

    invoke-static {p2, v8}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavi;

    const/16 v9, 0x9

    invoke-static {p3, v9}, Laqy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftf;

    invoke-direct/range {v0 .. v9}, Laqx;-><init>(Lime;Lcnq;Leqq;Lavi;Lhiz;Lhhb;Laqn;Lavi;Lftf;)V

    return-object v0
.end method
