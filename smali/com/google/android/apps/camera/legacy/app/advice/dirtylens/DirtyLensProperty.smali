.class public final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensProperty;
.super Lcom/google/android/apps/camera/async/TransformedProperty;
.source "DirtyLensProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/TransformedProperty",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/TransformedProperty;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method


# virtual methods
.method protected final synthetic transformInput(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;->decode(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic transformOutput(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;->encode(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
