.class final Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule$1;
.super Ljava/lang/Object;
.source "ProcessingModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule$1;->val$appContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule$1;->val$appContext:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
