.class public final Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;
.super Ljava/lang/Exception;
.source "ProcessingOutputStream.java"


# instance fields
.field private final requiredBytes:I

.field private final retryState:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;->requiredBytes:I

    iput p2, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;->retryState:I

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getRequiredBytes()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;->requiredBytes:I

    return v0
.end method

.method public final getRetryState()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;->retryState:I

    return v0
.end method
