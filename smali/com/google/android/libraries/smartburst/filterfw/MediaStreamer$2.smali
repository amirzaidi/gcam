.class Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$2;
.super Ljava/lang/Object;
.source "MediaStreamer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-static {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->access$102(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;I)I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-static {v0, p3}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->access$202(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;I)I

    return-void
.end method
