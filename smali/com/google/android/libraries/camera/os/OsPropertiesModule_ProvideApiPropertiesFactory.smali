.class public final Lcom/google/android/libraries/camera/os/OsPropertiesModule_ProvideApiPropertiesFactory;
.super Ljava/lang/Object;
.source "OsPropertiesModule_ProvideApiPropertiesFactory.java"

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
.field private final module:Lcom/google/android/libraries/camera/os/OsPropertiesModule;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/os/OsPropertiesModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/os/OsPropertiesModule_ProvideApiPropertiesFactory;->module:Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/os/ApiProperties;->create()Lcom/google/android/libraries/camera/os/ApiProperties;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/os/ApiProperties;

    return-object v0
.end method
