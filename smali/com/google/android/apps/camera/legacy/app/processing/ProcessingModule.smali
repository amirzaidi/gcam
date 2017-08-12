.class public Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule;
.super Ljava/lang/Object;
.source "ProcessingModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder;"
    }
.end annotation


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule;->decode$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TJMIPJ4CLHMUP35E8NKEQB68HIM6RR4CLP3MIA99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1F9TO78QBFDPPJMAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRCDTGM8BR5DPJMIRJ55T96ASRFELP66P9R0(Lcom/bumptech/glide/gifdecoder/GifDecoder;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0

    return-object v0
.end method

.method public decode$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TJMIPJ4CLHMUP35E8NKEQB68HIM6RR4CLP3MIA99HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1F9TO78QBFDPPJMAACCDNMQBR2ELMN0T35CDK2UPRCD5I6ABRCDTGM8BR5DPJMIRJ55T96ASRFELP66P9R0(Lcom/bumptech/glide/gifdecoder/GifDecoder;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
