.class final Lcom/google/android/apps/camera/debug/Loggers$1;
.super Ljava/lang/Object;
.source "Loggers.java"

# interfaces
.implements Lcom/google/android/libraries/camera/debug/Logger$Factory;


# instance fields
.field private synthetic val$logger:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/Loggers$1;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/Loggers$1;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/debug/Logger;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    return-object v0
.end method
