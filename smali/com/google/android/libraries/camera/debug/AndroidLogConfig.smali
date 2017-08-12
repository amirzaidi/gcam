.class public abstract Lcom/google/android/libraries/camera/debug/AndroidLogConfig;
.super Ljava/lang/Object;
.source "AndroidLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/camera/debug/AndroidLogger;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final maxTagLength:I

.field private final prefix:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->prefix:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    iput v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->maxTagLength:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->prefix:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->maxTagLength:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->maxTagLength:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->createLogger(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->maxTagLength:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chars longer than limit."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogger;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->createLogger(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract createLogger(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
