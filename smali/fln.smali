.class final Lfln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:[F

.field public c:Lfkh;

.field public d:Lfkh;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Lfkm;

.field public i:Lfkm;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfln;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lfln;->b:[F

    new-instance v0, Lfkh;

    invoke-direct {v0}, Lfkh;-><init>()V

    iput-object v0, p0, Lfln;->c:Lfkh;

    new-instance v0, Lfkh;

    invoke-direct {v0}, Lfkh;-><init>()V

    iput-object v0, p0, Lfln;->d:Lfkh;

    const/4 v0, 0x0

    iput v0, p0, Lfln;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfln;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfln;->g:I

    return-void
.end method
