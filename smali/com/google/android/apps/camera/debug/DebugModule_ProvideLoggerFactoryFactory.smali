.class public final Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;
.super Ljava/lang/Object;
.source "DebugModule_ProvideLoggerFactoryFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/debug/DebugModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/debug/DebugModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/debug/DebugModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;->module:Lcom/google/android/apps/camera/debug/DebugModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;->loggerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUP35C9QMEBQ4CLH7APQDDTI7AR357D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/debug/DebugModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/debug/DebugModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;-><init>(Lcom/google/android/apps/camera/debug/DebugModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/DebugModule;->factoryFor(Lcom/google/android/libraries/camera/debug/Logger;)Lcom/google/android/libraries/camera/debug/Logger$Factory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/Logger$Factory;

    return-object v0
.end method
