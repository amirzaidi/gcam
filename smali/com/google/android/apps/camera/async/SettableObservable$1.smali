.class final Lcom/google/android/apps/camera/async/SettableObservable$1;
.super Ljava/lang/Object;
.source "SettableObservable.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/SettableObservable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/SettableObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/SettableObservable$1;->this$0:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/SettableObservable$1;->this$0:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->access$000(Lcom/google/android/apps/camera/async/SettableObservable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
