.class final Ldx;
.super Lee;
.source "PG"


# instance fields
.field private synthetic c:Ldw;


# direct methods
.method constructor <init>(Ldw;)V
    .locals 0

    iput-object p1, p0, Ldx;->c:Ldw;

    invoke-direct {p0}, Lee;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    iget v0, v0, Ldw;->c:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    invoke-virtual {v0, p1}, Ldw;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldx;->c:Ldw;

    iget-object v0, v0, Ldw;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldx;->c:Ldw;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Leo;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Leo;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    invoke-virtual {v0, p1}, Ldw;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    invoke-virtual {v0, p1, p2}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    invoke-virtual {v0, p1}, Ldw;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ldx;->c:Ldw;

    invoke-virtual {v0}, Ldw;->clear()V

    return-void
.end method
