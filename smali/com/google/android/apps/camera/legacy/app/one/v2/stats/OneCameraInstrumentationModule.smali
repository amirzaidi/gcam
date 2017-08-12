.class public Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule;
.super Ljava/lang/Object;
.source "OneCameraInstrumentationModule.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode$5166KOBMC4NMIRPF8PKMOP9R954KOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNMORR1CGNKUS3KD5NMSSPR55666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TIMSPR9DPIIUKJ5EDNNASJ3CKTG____0(Ljava/io/File;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/SimpleResource;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/SimpleResource;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule;->decode$5166KOBMC4NMIRPF8PKMOP9R954KOORFDKNM4TBDE1Q6AOR85TJMOQB4CKNMORR1CGNKUS3KD5NMSSPR55666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TIMSPR9DPIIUKJ5EDNNASJ3CKTG____0(Ljava/io/File;)Lcom/bumptech/glide/load/engine/Resource;

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
