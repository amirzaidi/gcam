.class final Ldz;
.super Lee;
.source "PG"


# instance fields
.field private synthetic c:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    iput-object p1, p0, Ldz;->c:Ldy;

    invoke-direct {p0}, Lee;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    iget v0, v0, Ldy;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    invoke-virtual {v0, p1}, Ldy;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    iget-object v0, v0, Ldy;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    invoke-virtual {v0, p1}, Ldy;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    invoke-virtual {v0, p1}, Ldy;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    invoke-virtual {v0, p1}, Ldy;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ldz;->c:Ldy;

    invoke-virtual {v0}, Ldy;->clear()V

    return-void
.end method
