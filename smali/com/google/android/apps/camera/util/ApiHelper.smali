.class public Lcom/google/android/apps/camera/util/ApiHelper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Z

.field private static d:Lcom/google/android/apps/camera/util/ApiHelper;

.field private static e:Ljava/lang/Object;


# instance fields
.field public final b:Lhmx;

.field public final c:Lhmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const-string v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/camera/util/ApiHelper;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->e:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhmx;Lhmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iput-object p2, p0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-le v2, v4, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    if-gt v3, v4, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public static instance()Lcom/google/android/apps/camera/util/ApiHelper;
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/apps/camera/util/ApiHelper;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {}, Lhmx;->a()Lhmx;

    move-result-object v2

    invoke-static {}, Lhmw;->a()Lhmw;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/camera/util/ApiHelper;-><init>(Lhmx;Lhmw;)V

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    invoke-virtual {v0}, Lhmx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v1, v1, Lhmw;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhmw;

    iget-boolean v1, v1, Lhmw;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x237711

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel2017()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNexus5()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->a:Z

    return v0
.end method

.method public isNexus5X()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->b:Z

    return v0
.end method

.method public isNexus6()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->c:Z

    return v0
.end method

.method public isNexus6P()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->d:Z

    return v0
.end method

.method public isPixel()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->g:Z

    return v0
.end method

.method public isPixel2017()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPixelXL()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhmx;

    iget-boolean v0, v0, Lhmx;->f:Z

    return v0
.end method
