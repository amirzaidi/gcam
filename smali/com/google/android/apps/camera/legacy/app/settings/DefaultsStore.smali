.class final Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore;
.super Ljava/lang/Object;
.source "DefaultsStore.java"


# static fields
.field private static defaultsInternalStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore;->defaultsInternalStore:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore;->defaultsInternalStore:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPossibleValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore;->defaultsInternalStore:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;->getPossibleValues()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static storeDefaults(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore$Defaults;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/settings/DefaultsStore;->defaultsInternalStore:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
