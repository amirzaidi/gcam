.class public final Lcom/google/android/apps/camera/advice/Advice;
.super Ljava/lang/Object;
.source "Advice.java"


# instance fields
.field private final callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/camera/advice/Advice$Type;Lcom/google/android/apps/camera/advice/Advice$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/advice/Advice;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/advice/Advice;->callback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/camera/advice/Advice$Type;Lcom/google/android/apps/camera/advice/Advice$Callback;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/advice/Advice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/camera/advice/Advice$Type;Lcom/google/android/apps/camera/advice/Advice$Callback;)V

    return-void
.end method

.method public static builder()Lcom/google/android/apps/camera/advice/Advice$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/advice/Advice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/advice/Advice$Builder;-><init>(B)V

    return-object v0
.end method
