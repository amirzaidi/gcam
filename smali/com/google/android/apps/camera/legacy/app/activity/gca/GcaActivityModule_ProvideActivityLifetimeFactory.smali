.class public final Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;
.super Ljava/lang/Object;
.source "GcaActivityModule_ProvideActivityLifetimeFactory.java"

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
.field private final module:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;->module:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;",
            ")",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;->module:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;->provideActivityLifetime()Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    return-object v0
.end method
