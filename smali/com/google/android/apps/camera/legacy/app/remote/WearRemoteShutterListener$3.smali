.class final Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;
.super Ljava/lang/Object;
.source "WearRemoteShutterListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

.field private synthetic val$photoData:[B

.field private synthetic val$target:Lcom/bumptech/glide/request/target/SimpleTarget;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;[BLcom/bumptech/glide/request/target/SimpleTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->val$photoData:[B

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->val$target:Lcom/bumptech/glide/request/target/SimpleTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$300(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$300(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenterTransform(Landroid/content/Context;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->val$photoData:[B

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;->val$target:Lcom/bumptech/glide/request/target/SimpleTarget;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
