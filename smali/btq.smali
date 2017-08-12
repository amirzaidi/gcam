.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lhim;

.field public c:Lhig;

.field public d:Lhhj;

.field private e:Liww;

.field private f:Liwl;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtq;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lbtq;->e:Liww;

    iget-object v0, p0, Lbtq;->e:Liww;

    iput-object v0, p0, Lbtq;->f:Liwl;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbtq;
    .locals 1

    new-instance v0, Lbtq;

    invoke-direct {v0, p0}, Lbtq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lime;Ljava/lang/String;)Lbtq;
    .locals 5

    iget-object v0, p0, Lbtq;->c:Lhig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtq;->c:Lhig;

    const-string v2, "Futures.transform: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhig;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbtq;->f:Liwl;

    new-instance v1, Lbtr;

    invoke-direct {v1, p0, p2, p1}, Lbtr;-><init>(Lbtq;Ljava/lang/String;Lime;)V

    iget-object v2, p0, Lbtq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livp;Ljava/util/concurrent/Executor;)Liwl;

    move-result-object v0

    iput-object v0, p0, Lbtq;->f:Liwl;

    iget-object v0, p0, Lbtq;->c:Lhig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtq;->c:Lhig;

    iget-object v1, p0, Lbtq;->f:Liwl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " complete."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbry;->a(Lhig;Liwl;Ljava/lang/String;Ljava/lang/String;)Liwl;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Liwl;
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lbtq;->e:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbtq;->e:Liww;

    invoke-virtual {v0}, Liur;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lbtq;->d:Lhhj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtq;->c:Lhig;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbtq;->f:Liwl;

    new-instance v2, Lbtt;

    invoke-direct {v2, p0}, Lbtt;-><init>(Lbtq;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-static {v0, v2, v3}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lbtq;->e:Liww;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbtq;->f:Liwl;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lime;Ljava/lang/String;)Lbtq;
    .locals 3

    iget-object v0, p0, Lbtq;->f:Liwl;

    new-instance v1, Lbts;

    invoke-direct {v1, p0, p2, p1}, Lbts;-><init>(Lbtq;Ljava/lang/String;Lime;)V

    iget-object v2, p0, Lbtq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
