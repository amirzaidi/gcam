.class final Lcom/google/android/apps/refocus/processing/DepthmapTask$2;
.super Ljava/lang/Object;
.source "DepthmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$frame:Lcom/google/android/apps/refocus/image/ColorImage;

.field private synthetic val$framePath:Ljava/lang/String;

.field private synthetic val$success:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;->val$frame:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object p3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;->val$framePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;->val$success:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;->val$frame:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lcom/google/android/apps/refocus/processing/DepthmapTask$2;->val$framePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/apps/refocus/image/ColorImageIO;->saveToFile(Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
