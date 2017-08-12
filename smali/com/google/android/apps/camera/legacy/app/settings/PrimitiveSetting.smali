.class final Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;
.super Ljava/lang/Object;
.source "PrimitiveSetting.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

.field private final tClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "T must be one of {Integer, Boolean, String}"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->getNullable()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;)Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    return-object v0
.end method

.method private final getNullable()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "T must be one of {Integer, Boolean, String}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;B)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->addListener(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting$Listener;->onSettingChanged$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->getNullable()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null value for setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->tClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->scope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PrimitiveSetting;->key:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "T must be one of {Integer, Boolean, String}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
