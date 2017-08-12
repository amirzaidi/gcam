.class final Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;
.super Ljava/lang/Object;
.source "Handles.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic val$handle:Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;->val$handle:Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;->val$handle:Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SafeHandle"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SharedHandle threw exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final detach()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;->val$handle:Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;->detach()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;->val$handle:Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final newHandle()Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;->val$handle:Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;->newHandle()Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newHandle()Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;->newHandle()Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v0

    return-object v0
.end method
