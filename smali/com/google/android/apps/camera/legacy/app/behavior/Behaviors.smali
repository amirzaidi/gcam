.class public Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;
.super Ljava/lang/Object;
.source "Behaviors.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArrayLength([I)I
    .locals 1

    array-length v0, p0

    return v0
.end method

.method public static newArray(I)[I
    .locals 1

    new-array v0, p0, [I

    return-object v0
.end method

.method public static of()Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$NoOpBehavior;->access$000()Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$NoOpBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$RunnableBehavior;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$RunnableBehavior;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static startAsync(Ljavax/inject/Provider;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">(",
            "Ljavax/inject/Provider",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors$1;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getArrayLength(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->getArrayLength([I)I

    move-result v0

    return v0
.end method

.method public getElementSizeInBytes()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/behavior/Behaviors;->newArray(I)[I

    move-result-object v0

    return-object v0
.end method
