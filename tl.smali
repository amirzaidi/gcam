.class public final Ltl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltl;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Ltl;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 6

    const-wide/16 v4, 0x4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    div-long v0, p0, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p2, v4

    add-long p2, v0, v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)Ltm;
    .locals 2

    iget-object v0, p0, Ltl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    if-nez v0, :cond_0

    new-instance v0, Ltm;

    invoke-direct {v0}, Ltm;-><init>()V

    iget-object v1, p0, Ltl;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
