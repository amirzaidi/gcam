.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcn;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Lco;
    .locals 1

    invoke-static {p0}, Lcl;->a(Landroid/content/Context;)V

    sget-object v0, Lcl;->a:Lcn;

    invoke-interface {v0, p1, p2, p3}, Lcn;->a(Landroid/content/res/Resources;II)Lco;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lckx;Landroid/content/res/Resources;II)Lco;
    .locals 1

    invoke-static {p0}, Lcl;->a(Landroid/content/Context;)V

    sget-object v0, Lcl;->a:Lcn;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn;->a(Lckx;Landroid/content/res/Resources;II)Lco;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Lco;
    .locals 2

    sget-object v1, Lcl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcl;->a:Lcn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcl;->a:Lcn;

    invoke-interface {v0, p0, p1, p2}, Lcn;->b(Landroid/content/res/Resources;II)Lco;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget-object v0, Lcl;->a:Lcn;

    if-nez v0, :cond_1

    sget-object v1, Lcl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcl;->a:Lcn;

    if-nez v0, :cond_0

    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcl;->a:Lcn;

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
