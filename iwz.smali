.class final Liwz;
.super Liva;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private e:Lixa;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Liva;-><init>()V

    new-instance v0, Lixa;

    invoke-direct {v0, p0, p1}, Lixa;-><init>(Liwz;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Liwz;->e:Lixa;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Liwz;
    .locals 2

    new-instance v0, Liwz;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Liwz;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Liwz;
    .locals 1

    new-instance v0, Liwz;

    invoke-direct {v0, p0}, Liwz;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-super {p0}, Liva;->a()V

    invoke-virtual {p0}, Liwz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liwz;->e:Lixa;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liwh;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Liwh;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liwz;->e:Lixa;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Liwz;->e:Lixa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lixa;->run()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liwz;->e:Lixa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (delegate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
