.class public Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# instance fields
.field private final moduleId:I

.field private final requestAppForCamera:Z

.field private final settingScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->moduleId:I

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->settingScope:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->requestAppForCamera:Z

    return-void
.end method


# virtual methods
.method public getModuleId()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->moduleId:I

    return v0
.end method

.method public getScopeNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->settingScope:Ljava/lang/String;

    return-object v0
.end method

.method public requestAppForCamera()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->requestAppForCamera:Z

    return v0
.end method
