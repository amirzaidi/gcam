.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lfcg;

.field public final d:Lggv;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lavi;

.field public g:Z

.field private h:I

.field private i:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lggv;Landroid/view/WindowManager;Lavi;Lhiz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfcf;->a:F

    iput v0, p0, Lfcf;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcf;->g:Z

    iput-object p1, p0, Lfcf;->d:Lggv;

    iput-object p2, p0, Lfcf;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lfcf;->f:Lavi;

    iput-object p4, p0, Lfcf;->i:Lhiz;

    return-void
.end method

.method static synthetic a(Lfcf;)I
    .locals 1

    iget v0, p0, Lfcf;->h:I

    return v0
.end method

.method static synthetic a(Lfcf;I)I
    .locals 0

    iput p1, p0, Lfcf;->h:I

    return p1
.end method

.method static synthetic b(Lfcf;)Lhiz;
    .locals 1

    iget-object v0, p0, Lfcf;->i:Lhiz;

    return-object v0
.end method


# virtual methods
.method final a(Lfcg;)V
    .locals 1

    iput-object p1, p0, Lfcf;->c:Lfcg;

    iget-object v0, p0, Lfcf;->c:Lfcg;

    invoke-virtual {v0}, Lfcg;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lfcf;->h:I

    sget v1, Lcb;->aE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lfcf;->h:I

    sget v1, Lcb;->aE:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfch;

    invoke-direct {v0, p0}, Lfch;-><init>(Lfcf;)V

    invoke-virtual {p0, v0}, Lfcf;->a(Lfcg;)V

    :goto_0
    iget-object v1, p0, Lfcf;->d:Lggv;

    iget v0, p0, Lfcf;->h:I

    sget v2, Lcb;->aE:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lggv;->a(Z)V

    return-void

    :cond_0
    iget v0, p0, Lfcf;->h:I

    sget v1, Lcb;->aF:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfck;

    invoke-direct {v0, p0}, Lfck;-><init>(Lfcf;)V

    invoke-virtual {p0, v0}, Lfcf;->a(Lfcg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfcj;

    invoke-direct {v0, p0}, Lfcj;-><init>(Lfcf;)V

    invoke-virtual {p0, v0}, Lfcf;->a(Lfcg;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lfch;

    invoke-direct {v0, p0}, Lfch;-><init>(Lfcf;)V

    invoke-virtual {p0, v0}, Lfcf;->a(Lfcg;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lfck;

    invoke-direct {v0, p0}, Lfck;-><init>(Lfcf;)V

    invoke-virtual {p0, v0}, Lfcf;->a(Lfcg;)V

    return-void
.end method
