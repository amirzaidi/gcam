.class public final Lemq;
.super Lemv;
.source "PG"


# instance fields
.field private a:Lime;

.field private b:Lhiz;


# direct methods
.method public constructor <init>(Lime;Ljava/lang/Thread$UncaughtExceptionHandler;Lhiz;)V
    .locals 0

    invoke-direct {p0, p2}, Lemv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lemq;->a:Lime;

    iput-object p3, p0, Lemq;->b:Lhiz;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lemq;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lenq;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lenq;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpl;

    iget v0, v0, Lfpl;->b:I

    :goto_0
    iget-object v1, p0, Lemq;->b:Lhiz;

    invoke-interface {v1, v0}, Lhiz;->a(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
