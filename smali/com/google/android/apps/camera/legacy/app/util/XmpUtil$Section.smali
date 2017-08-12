.class final Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;
.super Ljava/lang/Object;
.source "XmpUtil.java"


# instance fields
.field final data:[B

.field final length:I

.field final marker:I

.field final offset:I


# direct methods
.method constructor <init>([BIII)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    if-lez p4, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length must be > 0"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    array-length v0, p1

    if-gt p4, v0, :cond_2

    :goto_2
    const-string v0, "length exceeds data length"

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;->data:[B

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;->marker:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;->offset:I

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/util/XmpUtil$Section;->length:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method
