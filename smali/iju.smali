.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/smartburst/utils/FloatArray;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/FloatArray;)V
    .locals 1

    iput-object p1, p0, Liju;->b:Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liju;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Liju;->a:I

    iget-object v1, p0, Liju;->b:Lcom/google/android/libraries/smartburst/utils/FloatArray;

    iget v1, v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liju;->b:Lcom/google/android/libraries/smartburst/utils/FloatArray;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/utils/FloatArray;->mValues:[F

    iget v1, p0, Liju;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liju;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported in FloatArray!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
