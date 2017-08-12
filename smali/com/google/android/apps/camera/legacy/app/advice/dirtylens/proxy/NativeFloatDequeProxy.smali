.class public final Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;
.super Ljava/lang/Object;
.source "NativeFloatDequeProxy.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/FloatDequeProxy;


# instance fields
.field private floatDeque:Lcom/google/googlex/gcam/FloatDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/FloatDeque;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->floatDeque:Lcom/google/googlex/gcam/FloatDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->floatDeque:Lcom/google/googlex/gcam/FloatDeque;

    return-void
.end method


# virtual methods
.method public final getFloatDeque()Lcom/google/googlex/gcam/FloatDeque;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->floatDeque:Lcom/google/googlex/gcam/FloatDeque;

    return-object v0
.end method

.method public final getItem(I)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->floatDeque:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FloatDeque;->getitem(I)F

    move-result v0

    return v0
.end method

.method public final pushBack(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->floatDeque:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/FloatDeque;->push_back(F)V

    return-void
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/NativeFloatDequeProxy;->floatDeque:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FloatDeque;->size()J

    move-result-wide v0

    return-wide v0
.end method
