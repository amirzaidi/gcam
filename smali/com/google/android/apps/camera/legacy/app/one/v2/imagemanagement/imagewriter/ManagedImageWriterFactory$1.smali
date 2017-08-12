.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;
.super Ljava/lang/Object;
.source "ManagedImageWriterFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/view/Surface;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

.field private synthetic val$imageWriterFactory:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;

.field private synthetic val$maxImages:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$imageWriterFactory:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$maxImages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$imageWriterFactory:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$maxImages:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;->create(Landroid/view/Surface;I)Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/debug/Logger$Factory;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/async/HandlerFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;Lcom/google/android/libraries/camera/async/HandlerFactory;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/ImageCopier;)V

    return-object v0
.end method
