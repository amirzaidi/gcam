.class public final Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;
.super Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;
.source "RefCountingHandle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase",
        "<TT;",
        "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
        "<TT;>;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->close()V

    return-void
.end method

.method protected final closeHandle(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/utils/handles/Handle;->close()V

    return-void
.end method

.method public final bridge synthetic detach()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->detach()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newHandle()Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandleBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
