.class public final Lhvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:[I

.field private b:I

.field private synthetic c:Lhvs;


# direct methods
.method constructor <init>(Lhvs;Ljava/util/concurrent/atomic/AtomicIntegerArray;I)V
    .locals 3

    iput-object p1, p0, Lhvu;->c:Lhvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lhvu;->a:[I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhvu;->a:[I

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lhvu;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhvu;->c:Lhvs;

    iget-object v0, v0, Lhvs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    iget v2, p0, Lhvu;->b:I

    iget-object v3, p0, Lhvu;->a:[I

    iget v0, v0, Lijt;->z:I

    aget v0, v3, v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhvt;

    iget-object v1, p0, Lhvu;->c:Lhvs;

    iget-object v2, p0, Lhvu;->a:[I

    iget v3, p0, Lhvu;->b:I

    invoke-direct {v0, v1, v2, v3}, Lhvt;-><init>(Lhvs;[II)V

    iget v1, p0, Lhvu;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhvu;->b:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RowIterator does not allow removing rows!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
