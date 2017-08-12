.class final Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig$Singleton;
.super Ljava/lang/Object;
.source "AdviceConfig.java"


# static fields
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig$Singleton;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig$Singleton;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    return-object v0
.end method
