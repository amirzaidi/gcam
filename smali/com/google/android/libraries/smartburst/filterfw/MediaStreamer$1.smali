.class Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$1;
.super Ljava/lang/Object;
.source "MediaStreamer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->access$000(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V

    return-void
.end method
