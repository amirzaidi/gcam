.class public final Lgrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgre;

.field public b:Lgre;

.field public c:Lgrp;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lgrp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgre;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lgre;-><init>(F)V

    iput-object v0, p0, Lgrf;->a:Lgre;

    new-instance v0, Lgre;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lgre;-><init>(F)V

    iput-object v0, p0, Lgrf;->b:Lgre;

    new-instance v0, Lgrp;

    invoke-direct {v0}, Lgrp;-><init>()V

    iput-object v0, p0, Lgrf;->c:Lgrp;

    new-instance v0, Lgrp;

    invoke-direct {v0}, Lgrp;-><init>()V

    iput-object v0, p0, Lgrf;->i:Lgrp;

    invoke-virtual {p0}, Lgrf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgrf;->a:Lgre;

    invoke-virtual {v0, v1}, Lgre;->a(F)V

    iget-object v0, p0, Lgrf;->b:Lgre;

    invoke-virtual {v0, v1}, Lgre;->a(F)V

    iget-object v0, p0, Lgrf;->c:Lgrp;

    invoke-virtual {v0}, Lgrp;->b()V

    iput v1, p0, Lgrf;->d:F

    iput v1, p0, Lgrf;->e:F

    iput v1, p0, Lgrf;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgrf;->f:F

    iget-object v0, p0, Lgrf;->i:Lgrp;

    invoke-virtual {v0}, Lgrp;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrf;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lgrf;->d:F

    iget v1, p0, Lgrf;->f:F

    div-float/2addr v0, v1

    return v0
.end method
