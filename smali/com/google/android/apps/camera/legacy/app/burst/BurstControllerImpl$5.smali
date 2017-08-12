.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$5;
.super Lcom/google/android/libraries/smartburst/utils/BiFunction;
.source "BurstControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/BiFunction",
        "<",
        "Lcom/google/android/libraries/smartburst/media/Summary",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        ">;",
        "Lcom/google/android/libraries/smartburst/media/Summary",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$SummaryPair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/BiFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/smartburst/media/Summary;

    check-cast p2, Lcom/google/android/libraries/smartburst/media/Summary;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$SummaryPair;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/burst/BurstControllerImpl$SummaryPair;-><init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;)V

    return-object v0
.end method
