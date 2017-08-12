.class public final Lcom/google/android/libraries/camera/device/CameraOpenException;
.super Ljava/lang/Exception;
.source "CameraOpenException.java"


# instance fields
.field private final errorId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/camera/device/CameraOpenException;->errorId:I

    return-void
.end method


# virtual methods
.method public final getErrorId()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/device/CameraOpenException;->errorId:I

    return v0
.end method
