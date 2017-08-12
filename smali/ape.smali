.class public final Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapl;


# instance fields
.field private a:Lapm;

.field private b:I

.field private c:Z

.field private d:Lapg;

.field private e:Lapg;


# direct methods
.method public constructor <init>(Lapm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lape;->a:Lapm;

    iput p2, p0, Lape;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lape;->c:Z

    return-void
.end method

.method private final b(Laco;Z)Lapg;
    .locals 4

    iget-object v0, p0, Lape;->a:Lapm;

    invoke-virtual {v0, p1, p2}, Lapm;->a(Laco;Z)Lapj;

    move-result-object v0

    new-instance v1, Lapg;

    iget v2, p0, Lape;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lapg;-><init>(Lapj;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Laco;Z)Lapj;
    .locals 1

    sget-object v0, Laco;->e:Laco;

    if-ne p1, v0, :cond_0

    sget-object v0, Laph;->a:Laph;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lape;->d:Lapg;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lape;->b(Laco;Z)Lapg;

    move-result-object v0

    iput-object v0, p0, Lape;->d:Lapg;

    :cond_1
    iget-object v0, p0, Lape;->d:Lapg;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lape;->e:Lapg;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lape;->b(Laco;Z)Lapg;

    move-result-object v0

    iput-object v0, p0, Lape;->e:Lapg;

    :cond_3
    iget-object v0, p0, Lape;->e:Lapg;

    goto :goto_0
.end method
