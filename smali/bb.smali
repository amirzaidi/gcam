.class public final Lbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[Lck;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [Lck;

    check-cast p3, [Lck;

    invoke-static {p2, p3}, Lbry;->a([Lck;[Lck;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbb;->a:[Lck;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->a:[Lck;

    invoke-static {v0, p2}, Lbry;->a([Lck;[Lck;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p2}, Lbry;->a([Lck;)[Lck;

    move-result-object v0

    iput-object v0, p0, Lbb;->a:[Lck;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lbb;->a:[Lck;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lck;->a(Lck;Lck;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbb;->a:[Lck;

    return-object v0
.end method
