.class public final Lcom/google/android/apps/refocus/renderscript/LayerInfo;
.super Ljava/lang/Object;
.source "LayerInfo.java"


# instance fields
.field public backDepth:I

.field public frontDepth:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iput p1, p0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->frontDepth:I

    iput p2, p0, Lcom/google/android/apps/refocus/renderscript/LayerInfo;->backDepth:I

    return-void
.end method
