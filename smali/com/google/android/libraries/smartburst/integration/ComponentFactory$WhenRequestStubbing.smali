.class public Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;
.super Ljava/lang/Object;
.source "ComponentFactory.java"


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
.field final synthetic this$0:Lcom/google/android/libraries/smartburst/integration/ComponentFactory;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$typeToken:Lcom/google/common/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Lcom/google/common/reflect/TypeToken;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->this$0:Lcom/google/android/libraries/smartburst/integration/ComponentFactory;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->val$typeToken:Lcom/google/common/reflect/TypeToken;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/integration/Instantiator",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->val$typeToken:Lcom/google/common/reflect/TypeToken;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->access$000(Lcom/google/common/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->this$0:Lcom/google/android/libraries/smartburst/integration/ComponentFactory;

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->access$100(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->this$0:Lcom/google/android/libraries/smartburst/integration/ComponentFactory;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->access$200(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
