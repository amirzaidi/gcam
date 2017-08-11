.class public final Laag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Labg;

.field private static b:Ljava/lang/String;

.field private static c:Lza;

.field private static d:Lza;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labg;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Labg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laag;->a:Labg;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Labh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laag;->b:Ljava/lang/String;

    return-void
.end method

.method private static a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Lcb;->f:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lcb;->e:I

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lza;
    .locals 3

    const-class v1, Laag;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laag;->b(I)I

    move-result v0

    sget v2, Lcb;->e:I

    if-ne v0, v2, :cond_1

    sget-object v0, Laag;->c:Lza;

    if-nez v0, :cond_0

    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    sput-object v0, Laag;->c:Lza;

    const/4 v0, 0x1

    sput v0, Laag;->e:I

    :goto_0
    sget-object v0, Laag;->c:Lza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget v0, Laag;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laag;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Laag;->a()I

    move-result v0

    sget v2, Lcb;->e:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Laag;->d:Lza;

    if-nez v0, :cond_3

    new-instance v0, Lwy;

    invoke-direct {v0, p0}, Lwy;-><init>(Landroid/content/Context;)V

    sput-object v0, Laag;->d:Lza;

    const/4 v0, 0x1

    sput v0, Laag;->f:I

    :goto_2
    sget-object v0, Laag;->d:Lza;

    goto :goto_1

    :cond_3
    sget v0, Laag;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laag;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    const-class v1, Laag;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Laag;->b(I)I

    move-result v0

    sget v2, Lcb;->e:I

    if-ne v0, v2, :cond_1

    sget v0, Laag;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Laag;->e:I

    if-nez v0, :cond_0

    sget-object v0, Laag;->c:Lza;

    if-eqz v0, :cond_0

    sget-object v0, Laag;->c:Lza;

    invoke-virtual {v0}, Lza;->a()V

    const/4 v0, 0x0

    sput-object v0, Laag;->c:Lza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Laag;->a()I

    move-result v0

    sget v2, Lcb;->e:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Camera API_2 unavailable on this device"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    sget v0, Laag;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Laag;->f:I

    if-nez v0, :cond_0

    sget-object v0, Laag;->d:Lza;

    if-eqz v0, :cond_0

    sget-object v0, Laag;->d:Lza;

    invoke-virtual {v0}, Lza;->a()V

    const/4 v0, 0x0

    sput-object v0, Laag;->d:Lza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b(I)I
    .locals 2

    sget-object v0, Laag;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laag;->a:Labg;

    const-string v1, "API level overridden by system property: forced to 1"

    invoke-static {v0, v1}, Labf;->a(Labg;Ljava/lang/String;)V

    sget p0, Lcb;->e:I

    :cond_0
    :goto_0
    return p0

    :cond_1
    sget-object v0, Laag;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laag;->a:Labg;

    const-string v1, "API level overridden by system property: forced to 2"

    invoke-static {v0, v1}, Labf;->a(Labg;Ljava/lang/String;)V

    sget p0, Lcb;->f:I

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, Laag;->a:Labg;

    const-string v1, "null API level request, so assuming AUTO"

    invoke-static {v0, v1}, Labf;->e(Labg;Ljava/lang/String;)V

    sget p0, Lcb;->d:I

    :cond_3
    sget v0, Lcb;->d:I

    if-ne p0, v0, :cond_0

    invoke-static {}, Laag;->a()I

    move-result p0

    goto :goto_0
.end method
