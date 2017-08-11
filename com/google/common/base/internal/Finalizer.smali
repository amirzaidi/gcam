.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/logging/Logger;

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/PhantomReference;

.field private d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/base/internal/Finalizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/internal/Finalizer;->e:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->d:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/base/internal/Finalizer;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/PhantomReference;

    return-void
.end method

.method private final a()Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "finalizeReferent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final a(Ljava/lang/ref/Reference;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/google/common/base/internal/Finalizer;->a()Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->c:Ljava/lang/ref/PhantomReference;

    if-ne p1, v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.base.internal.Finalizer"

    const-string v3, "cleanUp"

    const-string v4, "Error cleaning up after reference."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    const-class v0, Ljava/lang/Thread;

    const-string v1, "inheritableThreadLocals"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.common.base.internal.Finalizer"

    const-string v3, "getInheritableThreadLocalsField"

    const-string v4, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startFinalizer(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.base.FinalizableReference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected com.google.common.base.FinalizableReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/common/base/internal/Finalizer;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/internal/Finalizer;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    new-instance v6, Ljava/lang/Thread;

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-class v0, Lcom/google/common/base/internal/Finalizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :try_start_0
    sget-object v0, Lcom/google/common/base/internal/Finalizer;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/common/base/internal/Finalizer;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/common/base/internal/Finalizer;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.common.base.internal.Finalizer"

    const-string v3, "startFinalizer"

    const-string v4, "Failed to clear thread local values inherited by reference finalizer thread."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/internal/Finalizer;->a(Ljava/lang/ref/Reference;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
