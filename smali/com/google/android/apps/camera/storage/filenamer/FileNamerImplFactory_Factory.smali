.class public final Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;
.super Ljava/lang/Object;
.source "FileNamerImplFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final imageFileFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final panoramaFileFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFileFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/DateFormat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;->imageFileFormatProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;->panoramaFileFormatProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;->videoFileFormatProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;->imageFileFormatProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;->panoramaFileFormatProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;->videoFileFormatProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method
