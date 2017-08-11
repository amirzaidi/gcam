.class Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/vision/face/ModelManager;


# direct methods
.method private constructor <init>(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vision/face/ModelManager;Lcom/google/android/vision/face/ModelManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;-><init>(Lcom/google/android/vision/face/ModelManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "ModelManager"

    const-string v1, "Unhandled message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v1}, Lcom/google/android/vision/face/ModelManager;->access$000(Lcom/google/android/vision/face/ModelManager;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v1}, Lcom/google/android/vision/face/ModelManager;->access$100(Lcom/google/android/vision/face/ModelManager;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;->this$0:Lcom/google/android/vision/face/ModelManager;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2}, Lcom/google/android/vision/face/ModelManager;->access$200(Lcom/google/android/vision/face/ModelManager;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
