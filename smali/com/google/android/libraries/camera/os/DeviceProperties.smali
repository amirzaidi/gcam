.class public final Lcom/google/android/libraries/camera/os/DeviceProperties;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# instance fields
.field private final isNexus5:Z

.field private final isNexus5X:Z

.field private final isNexus6:Z

.field private final isNexus6P:Z

.field private final isNexus9:Z

.field private final isNexus9Lte:Z

.field private final isPixel:Z

.field private final isPixelC:Z

.field private final isPixelXL:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EMULATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "S5LBi2iip/ReQ9HGl2PCDqjFf7M="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6P:Z

    const-string v0, "rlpKeZPMewPQPKeOTLSJgO3ZBfc="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5X:Z

    const-string v0, "jPvo+6mwbFznHWnmlth4+prs0yQ="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6:Z

    const-string v0, "UaqINoOSKcO290F9xG7u7sf+PMc="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9:Z

    const-string v0, "j0UnYdDaznNNjAuddvLjuNuKzsg="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9Lte:Z

    const-string v0, "VjR4rk+jn2LQPdmHpqE9fNYddbI="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5:Z

    const-string v0, "uZkLY8Ad+Q4PzonflUUakVDfFvo="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixelC:Z

    const-string v0, "XVNDlHWab3AFifoOUlHUvc8KwP8="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixel:Z

    const-string v0, "5wGGjAHgnLFwxJ6i4x0MD3tO0UQ="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixelXL:Z

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/camera/os/DeviceProperties;
    .locals 6

    invoke-static {p0}, Lcom/google/android/libraries/camera/os/DeviceProperties;->genericIfNullOrUppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/libraries/camera/os/DeviceProperties;->genericIfNullOrUppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/libraries/camera/os/DeviceProperties;->genericIfNullOrUppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GENERIC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GENERIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SDK_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_SDK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/os/DeviceProperties;

    const-string v1, "EMULATOR"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/os/DeviceProperties;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/camera/os/DeviceProperties;

    const-string v3, "6eKnTFnyFNI0ffj3mQvvlcmDe2KV"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha1()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/hash/HashFunction;->hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v1

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/common/io/BaseEncoding;->encode([BII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/os/DeviceProperties;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static genericIfNullOrUppercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final isNexus5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5:Z

    return v0
.end method

.method public final isNexus5X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus5X:Z

    return v0
.end method

.method public final isNexus6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6:Z

    return v0
.end method

.method public final isNexus6P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus6P:Z

    return v0
.end method

.method public final isNexus9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isNexus9Lte:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPixel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixel:Z

    return v0
.end method

.method public final isPixelC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixelC:Z

    return v0
.end method

.method public final isPixelXL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/os/DeviceProperties;->isPixelXL:Z

    return v0
.end method
