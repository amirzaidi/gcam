.class public final Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;
.super Ljava/lang/Object;
.source "ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory.java"

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
.field private final module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/social/licenses/Licenses;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;->module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42S3G8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/social/licenses/Licenses;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1EDSMSOPF8LS6AORLEHNN4JBFCHQMOPBJ4H0MSP3IDTKM8GBGE12NGPB3ELQ6USJJ9LNM8TBCCKTIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/libraries/social/licenses/Licenses;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/licenses/Licenses;",
            ")",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;-><init>(Lcom/google/android/libraries/social/licenses/Licenses;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/social/licenses/Licenses;->provideHandlerFactory()Lcom/google/android/libraries/camera/async/HandlerFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/HandlerFactory;

    return-object v0
.end method
