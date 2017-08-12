.class final Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule$1;
.super Ljava/lang/Object;
.source "UiWirersModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;


# instance fields
.field private synthetic val$wirers:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule$1;->val$wirers:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wire()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule$1;->val$wirers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;->wire()V

    goto :goto_0

    :cond_0
    return-void
.end method
