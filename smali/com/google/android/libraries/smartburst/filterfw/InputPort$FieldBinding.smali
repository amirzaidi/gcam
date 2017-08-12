.class Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;


# instance fields
.field public mField:Ljava/lang/reflect/Field;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/InputPort;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/InputPort;Ljava/lang/reflect/Field;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->this$0:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public onFrameReceived(Lcom/google/android/libraries/smartburst/filterfw/InputPort;Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->access$000(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/Signature$PortInfo;->type:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getNumberOfDimensions()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValues()Lcom/google/android/libraries/smartburst/filterfw/FrameValues;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->this$0:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->access$100(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValues;->getValues()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->this$0:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->access$100(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->mField:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/InputPort$FieldBinding;->this$0:Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->access$100(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Assigning frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to field "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " caused exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
