.class final Lcom/google/android/apps/camera/async/TransformedProperty$1;
.super Ljava/lang/Object;
.source "TransformedProperty.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/TransformedProperty;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/TransformedProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/TransformedProperty$1;->this$0:Lcom/google/android/apps/camera/async/TransformedProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransformedProperty$1;->this$0:Lcom/google/android/apps/camera/async/TransformedProperty;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/async/TransformedProperty;->access$000(Lcom/google/android/apps/camera/async/TransformedProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
