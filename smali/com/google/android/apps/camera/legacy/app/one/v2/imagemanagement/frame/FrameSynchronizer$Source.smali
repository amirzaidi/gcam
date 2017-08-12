.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;
.super Ljava/lang/Object;
.source "FrameSynchronizer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;


# instance fields
.field private final index:I

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;I)V

    return-void
.end method

.method private final addImageToFrame(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;->IMAGE_ID:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getChecked(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;->beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/TransactionalObservable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/async/TransactionalObservable;->beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v6

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->index:I

    invoke-virtual {v1, v4, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->addImage(ILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->getDoneFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object p1, v2

    move-object v4, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$1000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/List;

    move-result-object v1

    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->index:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;->access$1100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$SourceRecord;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$900(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/SettableObservable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/async/SettableObservable;->notifyListeners()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;->tryAcquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v3, :cond_8

    :try_start_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->notifyTicketAdded()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->abort()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    :try_start_6
    invoke-interface {v6}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_4
    return-object v4

    :cond_5
    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$700(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;-><init>(ILcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;B)V

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->index:I

    invoke-virtual {v3, v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->addImage(ILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$900(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/SettableObservable;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/camera/async/SettableObservable;->setWithoutNotifying(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->getDoneFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object p1, v2

    move-object v4, v3

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    if-eqz v1, :cond_9

    :try_start_a
    invoke-interface {v6}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v2, :cond_a

    :try_start_d
    invoke-interface {v5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    :cond_7
    :goto_5
    throw v0

    :cond_8
    :try_start_e
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->addTicket$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNN8QB3DDIN8S3FDTM2UL39CDLMAT1R55B0____0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_10
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    goto :goto_5

    :cond_b
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final addOrCloseImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->addImageToFrame(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;->IMAGE_ID:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getChecked(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->isComplete()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$PendingFrame;->createFrame()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    move-result-object v0

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;->beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/TransactionalObservable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/async/TransactionalObservable;->beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$900(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/SettableObservable;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/async/SettableObservable;->setWithoutNotifying(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$1200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/BufferQueueController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/BufferQueueController;->update(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-interface {v5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$900(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/SettableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->notifyListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)V

    move-object v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_3

    :try_start_8
    invoke-interface {v5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    :try_start_b
    invoke-interface {v4}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v2

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer$Source;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->access$1200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;)Lcom/google/android/apps/camera/async/BufferQueueController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/BufferQueueController;->isClosed()Z

    move-result v0

    return v0
.end method
