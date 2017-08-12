.class public final Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhim;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Lhii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcev;

    invoke-direct {v0}, Lcev;-><init>()V

    sput-object v0, Lceu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lhii;Lhou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceu;->b:Lhii;

    return-void
.end method

.method private final varargs a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lceu;->b:Lhii;

    const-string v2, "[%s] %s%s %s%s %s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v4, 0x12

    invoke-static {p1, v4}, Lbry;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p4}, Lilr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, ""

    add-int/lit8 v5, p6, 0x1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lbry;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object p5, v3, v0

    const/4 v4, 0x4

    const-wide v6, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, p2, v6

    if-gez v0, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x5

    invoke-static {p7}, Lilr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_2
    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhii;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, " (%.2fms)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v0, Lceu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    iget v6, v0, Lcew;->c:I

    if-ltz v6, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v4, "Start must be called before stop!"

    invoke-static {v1, v4}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcew;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lcew;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v1, v0, Lcew;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcew;->c:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sub-long/2addr v2, v10

    long-to-double v2, v2

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v10

    const-string v4, "STOP"

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lceu;->a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v0, Lceu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    iget v1, v0, Lcew;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcew;->c:I

    iget v6, v0, Lcew;->c:I

    iget-object v1, v0, Lcew;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_0

    iget-object v1, v0, Lcew;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "STRT"

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lceu;->a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcew;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcew;->b:Ljava/util/List;

    invoke-interface {v0, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v0, Lceu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    iget v6, v0, Lcew;->c:I

    if-ltz v6, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v4, "Start must be called before log!"

    invoke-static {v1, v4}, Lcw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcew;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v0, Lcew;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sub-long/2addr v2, v8

    long-to-double v2, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v8

    const-string v4, "MARK"

    add-int/lit8 v6, v6, 0x1

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lceu;->a(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lceu;->a()V

    invoke-virtual {p0, p1}, Lceu;->a(Ljava/lang/String;)V

    return-void
.end method
