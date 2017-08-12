.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;
.super Ljava/lang/Object;
.source "LuckyShotImageFilter.java"


# instance fields
.field private final imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    return-void
.end method


# virtual methods
.method public final getImageToProcess()Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    return-object v0
.end method
