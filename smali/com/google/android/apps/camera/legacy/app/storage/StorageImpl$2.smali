.class final Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/storage/Storage$BulkOperation;


# instance fields
.field private final operations:Lcom/google/common/collect/HashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashMultimap",
            "<",
            "Landroid/content/ContentResolver;",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->operations:Lcom/google/common/collect/HashMultimap;

    return-void
.end method

.method private final declared-synchronized addInsertOp(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->operations:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final addImageToMediaStore$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6ARJKA9IN6RRCEPIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTKKJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7D4KKJ3AC5R62BRCC5N6EBQJEHP6IRJ77D4KIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUJB9DLIL8UBGCKTIILG_0(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILjava/lang/String;IILcom/google/android/apps/camera/storage/MimeType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->file(Ljava/io/File;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->location(Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->mimeType(Lcom/google/android/apps/camera/storage/MimeType;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-static {p6}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->orientation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v1, p8, p9}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->size(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->takenTime(J)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->title(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ImageContentValuesBuilder;->build()Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy;->getContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->addInsertOp(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final declared-synchronized submit()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->operations:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->operations:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "media"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v5, v5, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to write MediaStore: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Write operation to MediaStore failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl$2;->operations:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashMultimap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method
