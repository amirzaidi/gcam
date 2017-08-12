.class public final Lcom/google/android/libraries/camera/os/ApiProperties;
.super Ljava/lang/Object;
.source "ApiProperties.java"


# instance fields
.field private final isLMr1OrHigher:Z

.field private final isLOrHigher:Z

.field private final isMOrHigher:Z

.field private final isNOrHigher:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isLOrHigher:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isLMr1OrHigher:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isMOrHigher:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher:Z

    const-string v3, "O"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_6

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method public static create()Lcom/google/android/libraries/camera/os/ApiProperties;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v2, Lcom/google/android/libraries/camera/os/ApiProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/camera/os/ApiProperties;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "AAA01"

    goto :goto_1
.end method


# virtual methods
.method public final isLMr1OrHigher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isLMr1OrHigher:Z

    return v0
.end method

.method public final isLOrHigher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isLOrHigher:Z

    return v0
.end method

.method public final isMOrHigher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isMOrHigher:Z

    return v0
.end method

.method public final isNOrHigher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher:Z

    return v0
.end method
