.class public final Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;
.super Ljava/lang/Object;
.source "CaptureLayoutHelper.java"


# instance fields
.field public final burstChipHolderRect:Landroid/graphics/RectF;

.field public final paginatorRect:Landroid/graphics/RectF;

.field public final previewRect:Landroid/graphics/RectF;

.field public final uncoveredPreviewRect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->previewRect:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->uncoveredPreviewRect:Landroid/graphics/RectF;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->paginatorRect:Landroid/graphics/RectF;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->burstChipHolderRect:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;IZZZB)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;IZZZ)V

    return-void
.end method
