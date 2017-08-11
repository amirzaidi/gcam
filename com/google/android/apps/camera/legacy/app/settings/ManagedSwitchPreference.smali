.class public Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "PG"


# instance fields
.field public a:Lgfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v0}, Lbtj;->a()Ldek;

    move-result-object v0

    invoke-interface {v0, p0}, Ldek;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v0}, Lbtj;->a()Ldek;

    move-result-object v0

    invoke-interface {v0, p0}, Ldek;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbtj;

    invoke-interface {v0}, Lbtj;->a()Ldek;

    move-result-object v0

    invoke-interface {v0, p0}, Ldek;->a(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public getPersistedBoolean(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Lgfj;

    const-string v1, "default_scope"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgfj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public persistBoolean(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->a:Lgfj;

    const-string v1, "default_scope"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lgfj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
