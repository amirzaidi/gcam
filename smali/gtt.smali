.class public final Lgtt;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lgzz;

.field public g:Z

.field public final synthetic h:Lgtr;


# direct methods
.method public constructor <init>(Lgtr;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgtt;-><init>(Lgtr;[BB)V

    return-void
.end method

.method private constructor <init>(Lgtr;[BB)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lgtt;->h:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgtt;->h:Lgtr;

    invoke-static {v0}, Lgtr;->a(Lgtr;)I

    move-result v0

    iput v0, p0, Lgtt;->a:I

    iget-object v0, p0, Lgtt;->h:Lgtr;

    invoke-static {v0}, Lgtr;->b(Lgtr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtt;->b:Ljava/lang/String;

    iget-object v0, p0, Lgtt;->h:Lgtr;

    invoke-static {v0}, Lgtr;->c(Lgtr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtt;->c:Ljava/lang/String;

    invoke-static {}, Lgtr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtt;->d:Ljava/lang/String;

    invoke-static {}, Lgtr;->b()I

    move-result v0

    iput v0, p0, Lgtt;->e:I

    new-instance v0, Lgzz;

    invoke-direct {v0}, Lgzz;-><init>()V

    iput-object v0, p0, Lgtt;->f:Lgzz;

    iput-boolean v4, p0, Lgtt;->g:Z

    invoke-static {p1}, Lgtr;->c(Lgtr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtt;->c:Ljava/lang/String;

    invoke-static {}, Lgtr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgtt;->d:Ljava/lang/String;

    iget-object v0, p0, Lgtt;->f:Lgzz;

    invoke-static {p1}, Lgtr;->d(Lgtr;)Lgxy;

    move-result-object v1

    invoke-interface {v1}, Lgxy;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgzz;->a:J

    iget-object v0, p0, Lgtt;->f:Lgzz;

    invoke-static {p1}, Lgtr;->d(Lgtr;)Lgxy;

    move-result-object v1

    invoke-interface {v1}, Lgxy;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgzz;->b:J

    iget-object v0, p0, Lgtt;->f:Lgzz;

    invoke-static {p1}, Lgtr;->f(Lgtr;)Lgtq;

    invoke-static {p1}, Lgtr;->e(Lgtr;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lgtq;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lgtq;->a:I

    :cond_0
    sget v1, Lgtq;->a:I

    int-to-long v2, v1

    iput-wide v2, v0, Lgzz;->f:J

    iget-object v0, p0, Lgtt;->f:Lgzz;

    invoke-static {p1}, Lgtr;->g(Lgtr;)Lgtu;

    iget-object v1, p0, Lgtt;->f:Lgzz;

    iget-wide v2, v1, Lgzz;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lgzz;->d:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lgtt;->f:Lgzz;

    iput-object p2, v0, Lgzz;->c:[B

    :cond_1
    return-void
.end method
