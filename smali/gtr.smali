.class public final Lgtr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgui;

.field public static final b:Lgue;

.field private static c:Lgug;

.field private static d:Lgtv;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lgtv;

.field private l:Lgxy;

.field private m:Lgtq;

.field private n:Lgtu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lgtr;->a:Lgui;

    new-instance v0, Lgts;

    invoke-direct {v0}, Lgts;-><init>()V

    sput-object v0, Lgtr;->c:Lgug;

    new-instance v0, Lgue;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgtr;->c:Lgug;

    sget-object v3, Lgtr;->a:Lgui;

    invoke-direct {v0, v1, v2, v3}, Lgue;-><init>(Ljava/lang/String;Lgug;Lgui;)V

    sput-object v0, Lgtr;->b:Lgue;

    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    sput-object v0, Lgtr;->d:Lgtv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lgtr;->d:Lgtv;

    invoke-static {}, Lgxz;->c()Lgxy;

    move-result-object v4

    sget-object v5, Lgtq;->b:Lgtq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgtr;-><init>(Landroid/content/Context;Ljava/lang/String;Lgtv;Lgxy;Lgtq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgtv;Lgxy;Lgtq;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lgtr;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lgtr;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtr;->f:Ljava/lang/String;

    invoke-static {p1}, Lgtr;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgtr;->g:I

    iput v1, p0, Lgtr;->i:I

    iput-object p2, p0, Lgtr;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgtr;->j:Ljava/lang/String;

    iput-object p3, p0, Lgtr;->k:Lgtv;

    iput-object p4, p0, Lgtr;->l:Lgxy;

    new-instance v0, Lgtu;

    invoke-direct {v0}, Lgtu;-><init>()V

    iput-object v0, p0, Lgtr;->n:Lgtu;

    iput-object p5, p0, Lgtr;->m:Lgtq;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgtr;)I
    .locals 1

    iget v0, p0, Lgtr;->i:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lgtr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtr;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgtr;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lgtr;)Lgxy;
    .locals 1

    iget-object v0, p0, Lgtr;->l:Lgxy;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lgtr;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgtr;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lgtr;)Lgtq;
    .locals 1

    iget-object v0, p0, Lgtr;->m:Lgtq;

    return-object v0
.end method

.method static synthetic g(Lgtr;)Lgtu;
    .locals 1

    iget-object v0, p0, Lgtr;->n:Lgtu;

    return-object v0
.end method

.method public static synthetic h(Lgtr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lgtr;)I
    .locals 1

    iget v0, p0, Lgtr;->g:I

    return v0
.end method

.method public static synthetic j(Lgtr;)Lgtv;
    .locals 1

    iget-object v0, p0, Lgtr;->k:Lgtv;

    return-object v0
.end method
