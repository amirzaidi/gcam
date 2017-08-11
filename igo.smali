.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lieo;

.field public final b:Lieo;

.field public final c:Lieo;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ligp;


# direct methods
.method public constructor <init>(Lieo;Lieo;Lieo;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ligo;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ligo;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ligo;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Ligo;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ligo;->h:F

    iput v1, p0, Ligo;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ligo;->j:F

    iput v1, p0, Ligo;->k:F

    sget-object v0, Ligp;->a:Ligp;

    iput-object v0, p0, Ligo;->l:Ligp;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ligo;->a:Lieo;

    iput-object p2, p0, Ligo;->b:Lieo;

    iput-object p3, p0, Ligo;->c:Lieo;

    return-void
.end method
