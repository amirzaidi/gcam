.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;
.super Ljava/lang/Object;
.source "SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory.java"

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
.field private static final INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;

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

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method
