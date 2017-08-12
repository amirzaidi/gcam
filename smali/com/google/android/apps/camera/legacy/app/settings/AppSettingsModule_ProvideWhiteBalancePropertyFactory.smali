.class public final Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;
.super Ljava/lang/Object;
.source "AppSettingsModule_ProvideWhiteBalancePropertyFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    new-instance v1, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    return-object v0
.end method
