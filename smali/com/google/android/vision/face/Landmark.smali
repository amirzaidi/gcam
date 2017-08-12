.class public Lcom/google/android/vision/face/Landmark;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BOTTOM_MOUTH:I = 0x0

.field public static final LEFT_CHEEK:I = 0x1

.field public static final LEFT_EAR:I = 0x3

.field public static final LEFT_EAR_TIP:I = 0x2

.field public static final LEFT_EYE:I = 0x4

.field public static final LEFT_MOUTH:I = 0x5

.field public static final NOSE_BASE:I = 0x6

.field public static final RIGHT_CHEEK:I = 0x7

.field public static final RIGHT_EAR:I = 0x9

.field public static final RIGHT_EAR_TIP:I = 0x8

.field public static final RIGHT_EYE:I = 0xa

.field public static final RIGHT_MOUTH:I = 0xb


# instance fields
.field public mCategory:I

.field public mPosition:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vision/face/Landmark;->mPosition:Landroid/graphics/PointF;

    iput p2, p0, Lcom/google/android/vision/face/Landmark;->mCategory:I

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/google/android/vision/face/Landmark;->mCategory:I

    return v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/Landmark;->mPosition:Landroid/graphics/PointF;

    return-object v0
.end method
