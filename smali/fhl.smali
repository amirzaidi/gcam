.class public final Lfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfnk;
.implements Lfon;
.implements Lfop;
.implements Lfot;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:J


# instance fields
.field public final a:Lhhb;

.field private d:Landroid/view/Window;

.field private e:Lawc;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfhl;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lfhl;->c:J

    return-void
.end method

.method public constructor <init>(Lhhb;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhl;->g:Z

    sget v0, Lcb;->aH:I

    iput v0, p0, Lfhl;->h:I

    sget v0, Lcb;->aH:I

    iput v0, p0, Lfhl;->i:I

    iput-object p1, p0, Lfhl;->a:Lhhb;

    iput-object p2, p0, Lfhl;->d:Landroid/view/Window;

    new-instance v0, Lawc;

    sget-wide v2, Lfhl;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Lawc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lfhl;->e:Lawc;

    new-instance v0, Lfhm;

    invoke-direct {v0, p0}, Lfhm;-><init>(Lfhl;)V

    new-instance v1, Lfhn;

    invoke-direct {v1, p0, v0}, Lfhn;-><init>(Lfhl;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfhl;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfhl;I)I
    .locals 0

    iput p1, p0, Lfhl;->i:I

    return p1
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lfhl;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfhl;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhl;->g:Z

    invoke-virtual {p0}, Lfhl;->d()V

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhl;->g:Z

    sget v0, Lcb;->aH:I

    iput v0, p0, Lfhl;->i:I

    invoke-virtual {p0}, Lfhl;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    sget v0, Lcb;->aJ:I

    iput v0, p0, Lfhl;->i:I

    invoke-direct {p0}, Lfhl;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Lcb;->aI:I

    iput v0, p0, Lfhl;->i:I

    invoke-direct {p0}, Lfhl;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lfhl;->h:I

    sget v1, Lcb;->aJ:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfhl;->b()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    const/16 v2, 0x80

    invoke-static {}, Lhhb;->a()V

    iget v0, p0, Lfhl;->i:I

    sget v1, Lcb;->aH:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfhl;->h:I

    sget v1, Lcb;->aH:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfhl;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lfhl;->b:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfhl;->i:I

    sget v1, Lcb;->aH:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfhl;->h:I

    sget v1, Lcb;->aH:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfhl;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lfhl;->b:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfhl;->e:Lawc;

    invoke-virtual {v0}, Lawc;->a()V

    iget v0, p0, Lfhl;->i:I

    sget v1, Lcb;->aI:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfhl;->e:Lawc;

    iget-object v1, p0, Lfhl;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lawc;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lfhl;->i:I

    iput v0, p0, Lfhl;->h:I

    return-void
.end method
