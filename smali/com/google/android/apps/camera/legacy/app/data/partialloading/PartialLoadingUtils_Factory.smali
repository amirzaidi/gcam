.class public final Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;
.super Ljava/lang/Object;
.source "PartialLoadingUtils_Factory.java"

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
.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final dcimFolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;->dcimFolderProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;->dcimFolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;-><init>(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Landroid/content/ContentResolver;)V

    return-object v2
.end method
