.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqt;
.implements Lawr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laqz;

.field public c:Lgko;

.field public d:Lgko;

.field public e:Liww;

.field private f:Lhhb;

.field private g:Lhha;

.field private h:Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lare;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhb;Laqz;Lavi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lare;->g:Lhha;

    iput-object v1, p0, Lare;->c:Lgko;

    iput-object v1, p0, Lare;->d:Lgko;

    new-instance v0, Larg;

    invoke-direct {v0, p0}, Larg;-><init>(Lare;)V

    iput-object v0, p0, Lare;->h:Lhgs;

    iput-object p1, p0, Lare;->f:Lhhb;

    iput-object p2, p0, Lare;->b:Laqz;

    iget-object v0, p0, Lare;->g:Lhha;

    invoke-interface {p3, p0, p1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lftv;

    iget-object v2, p0, Lare;->c:Lgko;

    if-nez v2, :cond_0

    iget-object v2, p0, Lare;->d:Lgko;

    if-nez v2, :cond_0

    iget-object v2, p1, Lftv;->a:Lftr;

    iget-object v2, v2, Lftr;->b:Lgdi;

    sget-object v3, Lgdi;->b:Lgdi;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lftv;->b:Lftr;

    iget-object v2, v2, Lftr;->b:Lgdi;

    sget-object v3, Lgdi;->b:Lgdi;

    if-ne v2, v3, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    sget-object v2, Lare;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lare;->b:Laqz;

    sget-object v3, Lilh;->a:Lilh;

    invoke-interface {v2, v3}, Laqz;->a(Lilp;)Lgko;

    move-result-object v2

    iput-object v2, p0, Lare;->c:Lgko;

    iget-object v2, p0, Lare;->c:Lgko;

    new-instance v3, Larf;

    invoke-direct {v3, p0}, Larf;-><init>(Lare;)V

    invoke-interface {v2, v3}, Lgko;->a(Lgkp;)V

    iget-object v2, p0, Lare;->c:Lgko;

    if-eqz v2, :cond_0

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, p0, Lare;->e:Liww;

    iget-object v2, p0, Lare;->c:Lgko;

    invoke-interface {v2}, Lgko;->a()Liwl;

    move-result-object v2

    iget-object v3, p0, Lare;->e:Liww;

    iget-object v4, p0, Lare;->h:Lhgs;

    iget-object v5, p0, Lare;->f:Lhhb;

    invoke-static {v2, v3, v4, v5}, Lbry;->a(Liwl;Liwl;Lhgs;Ljava/util/concurrent/Executor;)Liwl;

    :cond_0
    iget-object v2, p0, Lare;->e:Liww;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lftv;->a:Lftr;

    iget-object v2, v2, Lftr;->b:Lgdi;

    sget-object v3, Lgdi;->b:Lgdi;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lftv;->b:Lftr;

    iget-object v2, v2, Lftr;->b:Lgdi;

    sget-object v3, Lgdi;->c:Lgdi;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdi;->g:Lgdi;

    if-ne v2, v3, :cond_4

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, p1, Lftv;->b:Lftr;

    iget-object v2, v2, Lftr;->b:Lgdi;

    sget-object v3, Lgdi;->c:Lgdi;

    if-ne v2, v3, :cond_6

    :goto_3
    iget-object v1, p0, Lare;->e:Liww;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lare;->g:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method
