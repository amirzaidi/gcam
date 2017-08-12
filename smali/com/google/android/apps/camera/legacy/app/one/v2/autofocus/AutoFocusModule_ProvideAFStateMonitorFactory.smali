.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;
.super Ljava/lang/Object;
.source "AutoFocusModule_ProvideAFStateMonitorFactory.java"

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
.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zza;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zza;

    return-object v0
.end method
