.class public interface abstract Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;
.super Ljava/lang/Object;
.source "LruResourcePool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract acquire(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource",
            "<TTValue;>;"
        }
    .end annotation
.end method
