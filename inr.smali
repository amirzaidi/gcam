.class public final Linr;
.super Lioh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lioh;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Liog;
    .locals 3

    iget v0, p0, Linr;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lipj;->a:Lipj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lipj;

    iget-object v1, p0, Linr;->a:[Ljava/lang/Object;

    iget v2, p0, Linr;->b:I

    invoke-direct {v0, v1, v2}, Lipj;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lioh;
    .locals 0

    invoke-super {p0, p1}, Lioh;->a(Ljava/lang/Iterable;)Lioh;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lioh;
    .locals 0

    invoke-super {p0, p1, p2}, Lioh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lioh;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lioh;
    .locals 0

    invoke-super {p0, p1}, Lioh;->a(Ljava/util/Map$Entry;)Lioh;

    return-object p0
.end method
