.class Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameReceived(Lcom/google/android/libraries/smartburst/filterfw/InputPort;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->access$000(Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->access$002(Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "stretch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleMode:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "fit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleMode:I

    goto :goto_0

    :cond_2
    const-string v1, "fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter$1;->this$0:Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;->mScaleMode:I

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown scale-mode \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
