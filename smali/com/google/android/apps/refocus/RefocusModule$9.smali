.class final Lcom/google/android/apps/refocus/RefocusModule$9;
.super Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;
.source "RefocusModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$9;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$9;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/RefocusModule;->access$1700(Lcom/google/android/apps/refocus/RefocusModule;I)V

    return-void
.end method
