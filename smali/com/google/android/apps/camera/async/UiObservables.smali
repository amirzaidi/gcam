.class public final Lcom/google/android/apps/camera/async/UiObservables;
.super Ljava/lang/Object;
.source "UiObservables.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/async/UiObservables$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/UiObservables$1;-><init>()V

    return-void
.end method

.method public static createFilteredUiProperty$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQ2C5Q66Q35CHAMIHBOCLHNAT3FE8TKOQJ1EPGIUR31DPJIUJR2D9IM6T1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQLD5874RRGCLP78U9R0(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Ljava/lang/Object;)Lcom/google/android/apps/camera/async/UiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/camera/async/BatchedUiExecutor;",
            "TT;)",
            "Lcom/google/android/apps/camera/async/UiObservable;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/async/FilteredUiState;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/async/FilteredUiState;-><init>(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Ljava/lang/Object;)V

    return-object v0
.end method
