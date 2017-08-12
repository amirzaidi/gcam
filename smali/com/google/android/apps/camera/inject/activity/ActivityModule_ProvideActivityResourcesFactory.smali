.class public final Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityResourcesFactory;
.super Ljava/lang/Object;
.source "ActivityModule_ProvideActivityResourcesFactory.java"

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
.field private final module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityResourcesFactory;->module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityResourcesFactory;->module$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Functions;->provideActivityResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
