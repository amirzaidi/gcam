.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmv;

.field public final b:Lgmc;

.field public final c:Lgmq;

.field public final d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/widget/VideoView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgmv;Lgmc;Lgmq;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lgmv;

    iput-object p2, p0, Lgnc;->b:Lgmc;

    iput-object p3, p0, Lgnc;->c:Lgmq;

    iput-object p4, p0, Lgnc;->d:Landroid/view/View;

    iput-object p5, p0, Lgnc;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lgnc;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lgnc;->k:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lbry;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgnc;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lgnc;->l:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lbry;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgnc;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
