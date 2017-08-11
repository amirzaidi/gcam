.class final Lfrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I


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

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    if-lez p4, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "length must be > 0"

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    array-length v0, p1

    if-gt p4, v0, :cond_2

    :goto_2
    const-string v0, "length exceeds data length"

    invoke-static {v1, v0}, Lcw;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lfrl;->a:[B

    iput p2, p0, Lfrl;->d:I

    iput p3, p0, Lfrl;->b:I

    iput p4, p0, Lfrl;->c:I

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
