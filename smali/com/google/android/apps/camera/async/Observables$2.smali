.class final Lcom/google/android/apps/camera/async/Observables$2;
.super Lcom/google/android/apps/camera/async/TransformedObservable;
.source "Observables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedObservable",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic val$function:Lcom/google/common/base/Function;

.field private synthetic val$input:Lcom/google/android/apps/camera/async/Observable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Function;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/async/Observables$2;->val$function:Lcom/google/common/base/Function;

    iput-object p3, p0, Lcom/google/android/apps/camera/async/Observables$2;->val$input:Lcom/google/android/apps/camera/async/Observable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/TransformedObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Lcom/google/android/apps/camera/async/Observables$2;->val$input:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Lcom/google/android/apps/camera/async/Observables$2;->val$function:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/Observables$2;->val$function:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
