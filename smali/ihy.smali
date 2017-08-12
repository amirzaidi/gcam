.class final Lihy;
.super Liib;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liib;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v2, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incorrect type for serialization"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-static {p1, p2}, Lbry;->a(Lcom/google/android/libraries/smartburst/utils/FloatArray;Ljava/io/DataOutputStream;)V

    return-void
.end method
