.class abstract Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Liwi;

.field private static d:Ljava/util/logging/Logger;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Liwh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liwh;->d:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Liwj;

    const-class v1, Liwh;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Liwj;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Liwh;->c:Liwi;

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Liwh;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.InterruptibleTask"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()Z
.end method

.method public final run()V
    .locals 2

    sget-object v0, Liwh;->c:Liwi;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Liwi;->a(Liwh;Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Liwh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, Liwh;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Liwh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-boolean v1, p0, Liwh;->b:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    throw v0
.end method
