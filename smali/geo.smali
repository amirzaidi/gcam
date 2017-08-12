.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhb;

.field public final b:Lavi;

.field public c:Lged;

.field public d:Lgeh;

.field public e:Lavi;

.field public f:Lavi;

.field public g:Lgkl;

.field private h:Z


# direct methods
.method public constructor <init>(Lgeh;Lhhb;Lavi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->d:Lgeh;

    iput-object p2, p0, Lgeo;->a:Lhhb;

    iput-object p3, p0, Lgeo;->b:Lavi;

    return-void
.end method


# virtual methods
.method public final a(Lftf;)V
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p1}, Lftf;->b()Lhls;

    move-result-object v0

    sget-object v2, Lhls;->a:Lhls;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgeo;->h:Z

    invoke-virtual {p0, v1}, Lgeo;->a(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgeo;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgeo;->b:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjy;

    sget-object v1, Lgjy;->c:Lgjy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgjy;->j:Lgjy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgjy;->f:Lgjy;

    if-ne v0, v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lgjy;->b:Lgjy;

    if-eq v0, v4, :cond_1

    sget-object v4, Lgjy;->i:Lgjy;

    if-ne v0, v4, :cond_5

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgeo;->e:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lgeo;->f:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lgeo;->d:Lgeh;

    invoke-virtual {v0}, Lgeh;->Q()V

    :goto_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lgeo;->d:Lgeh;

    invoke-virtual {v0}, Lgeh;->P()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lgeo;->d:Lgeh;

    invoke-virtual {v0}, Lgeh;->O()V

    goto :goto_3
.end method
