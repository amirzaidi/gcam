.class final Lcom/google/android/apps/refocus/RefocusModule$5;
.super Ljava/lang/Object;
.source "RefocusModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;

.field private synthetic val$queueSize:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    iput p2, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->val$queueSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->val$queueSize:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$1300(Lcom/google/android/apps/refocus/RefocusModule;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1400(Lcom/google/android/apps/refocus/RefocusModule;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->val$queueSize:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$1300(Lcom/google/android/apps/refocus/RefocusModule;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$5;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1500(Lcom/google/android/apps/refocus/RefocusModule;)V

    goto :goto_0
.end method
