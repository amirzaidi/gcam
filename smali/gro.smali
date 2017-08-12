.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgrq;

.field public b:Lgrp;

.field public c:Lgrc;

.field public d:Lgrf;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lgrq;Lgrp;Lgrc;Lgrf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Lgrq;

    iput-object p2, p0, Lgro;->b:Lgrp;

    iput-object p3, p0, Lgro;->c:Lgrc;

    iput-object p4, p0, Lgro;->d:Lgrf;

    iput-boolean v0, p0, Lgro;->l:Z

    iput-boolean v0, p0, Lgro;->g:Z

    iput-boolean v0, p0, Lgro;->h:Z

    iput-boolean v0, p0, Lgro;->i:Z

    iput-boolean v0, p0, Lgro;->m:Z

    iput-boolean v0, p0, Lgro;->k:Z

    iput-boolean v0, p0, Lgro;->n:Z

    iput-boolean v0, p0, Lgro;->o:Z

    iput-boolean v0, p0, Lgro;->j:Z

    iput-boolean v0, p0, Lgro;->p:Z

    iput-boolean v0, p0, Lgro;->q:Z

    iput-boolean v0, p0, Lgro;->r:Z

    iput v0, p0, Lgro;->e:I

    iput v0, p0, Lgro;->f:I

    iput-boolean v0, p0, Lgro;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgro;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgro;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgro;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgro;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgro;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgro;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
