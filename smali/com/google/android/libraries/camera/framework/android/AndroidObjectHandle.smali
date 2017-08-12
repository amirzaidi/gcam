.class public final Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;
.super Ljava/lang/Object;
.source "AndroidObjectHandle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final androidObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;->androidObject:Ljava/lang/Object;

    return-void
.end method

.method public static absent()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;->androidObject:Ljava/lang/Object;

    return-object v0
.end method
