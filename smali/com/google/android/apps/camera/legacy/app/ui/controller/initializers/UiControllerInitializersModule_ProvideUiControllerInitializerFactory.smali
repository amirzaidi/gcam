.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;
.super Ljava/lang/Object;
.source "UiControllerInitializersModule_ProvideUiControllerInitializerFactory.java"

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
.field private final rootUiControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;->rootUiControllerInitializerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;->rootUiControllerInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideUiControllerInitializer$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UQBED5Q6IOBCD5T6ASJJ5T96URRKALKK6RREEHP6UR3CCLP4IRJ9EHKM2R39F9IN4EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95THMURJKE9NMOR35E8NMIRJ9EHKM2R39F9IN4SPFALKK6RREEHP6UR3CCLP4IRJ9EHKM2R39F9IN4EO_0(Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;)Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    return-object v0
.end method
