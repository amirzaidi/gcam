.class public final Lahg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lahh;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lahg;->d:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lahg;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lahg;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lahg;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, Lahg;->h:I

    iput-object p1, p0, Lahg;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lahg;->b:Landroid/app/ActivityManager;

    new-instance v0, Lahh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lahh;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lahg;->c:Lahh;

    return-void
.end method
