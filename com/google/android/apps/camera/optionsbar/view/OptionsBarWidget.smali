.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lgau;


# instance fields
.field private A:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private B:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private W:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/ImageButton;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Ljava/util/HashSet;

.field private ac:Z

.field private ad:Lgap;

.field public b:Z

.field public c:Ljava/util/LinkedHashSet;

.field public d:Lgak;

.field public e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Lgav;

.field private r:Ljava/util/LinkedHashSet;

.field private s:Ljava/util/LinkedHashSet;

.field private t:Ljava/util/LinkedHashSet;

.field private u:Ljava/util/LinkedHashSet;

.field private v:Ljava/util/LinkedHashSet;

.field private w:Ljava/util/LinkedHashSet;

.field private x:Ljava/util/LinkedHashSet;

.field private y:Lgbk;

.field private z:Lgkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILgba;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lgbi;

    invoke-direct {v1, p0, p2}, Lgbi;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lgba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 10

    const v9, 0x7f0e012c

    const v8, 0x7f0e012b

    const v7, 0x7f0e0127

    const v6, 0x7f0e0126

    const v5, 0x7f0e0125

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f04005b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Z

    const v0, 0x7f0e0157

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->f:Landroid/view/View;

    const v0, 0x7f0e0163

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    const v0, 0x7f0e0161

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0e0159

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->h:Landroid/view/View;

    const v0, 0x7f0e0158

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->j:Landroid/view/View;

    const v0, 0x7f0e015a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0e015b

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0e0160

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0e015d

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0e015f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0e015e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0133

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0134

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0135

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0191

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0190

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0192

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v9}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e01b4

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e01b5

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e01b6

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e01b8

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e01b7

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e012e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e012f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0130

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0131

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e015c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0e013c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e013b

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    new-instance v0, Lgbk;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->j:Landroid/view/View;

    invoke-direct {v0, v1}, Lgbk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Lgbk;

    sget-object v0, Lgav;->a:Lgav;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Lgav;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    new-instance v0, Lfzy;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Lgbk;

    invoke-direct {v0, v1, v2, p0, v3}, Lfzy;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lgbk;)V

    new-instance v1, Lfzn;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v0, v4}, Lfzn;-><init>(Landroid/view/View;Landroid/view/View;Lfzy;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    new-instance v0, Lfzs;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    invoke-direct {v0, v1}, Lfzs;-><init>(Lgak;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Lgbk;

    invoke-virtual {v0, p0, v1, p1}, Lgap;->a(Landroid/view/View;Lgbk;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    invoke-virtual {v0}, Lgap;->a()V

    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Lgkg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0e018f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0190

    sget-object v2, Lgbb;->a:Lgbb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0191

    sget-object v2, Lgbb;->b:Lgbb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0192

    sget-object v2, Lgbb;->c:Lgbb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0e0132

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0133

    sget-object v2, Lgav;->c:Lgav;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0134

    sget-object v2, Lgav;->a:Lgav;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0135

    sget-object v2, Lgav;->b:Lgav;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    const v0, 0x7f0e0124

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    new-instance v2, Lgbg;

    invoke-direct {v2, p0, v0}, Lgbg;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    sget-object v1, Lgav;->c:Lgav;

    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    sget-object v1, Lgav;->a:Lgav;

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    sget-object v1, Lgav;->b:Lgav;

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0e012a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    sget-object v1, Lgax;->a:Lgax;

    invoke-direct {p0, v0, v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    sget-object v1, Lgax;->b:Lgax;

    invoke-direct {p0, v0, v9, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0e01b3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01b4

    sget-object v2, Lgbc;->a:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01b5

    sget-object v2, Lgbc;->b:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01b6

    sget-object v2, Lgbc;->c:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01b8

    sget-object v2, Lgbc;->d:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e01b7

    sget-object v2, Lgbc;->e:Lgbc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v0, 0x7f0e012d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e012e

    sget-object v2, Lgay;->a:Lgay;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e012f

    sget-object v2, Lgay;->b:Lgay;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0130

    sget-object v2, Lgay;->c:Lgay;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0131

    sget-object v2, Lgay;->d:Lgay;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lgbf;

    invoke-direct {v0, p0, p1, p2}, Lgbf;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgbe;

    invoke-direct {v1, p0, p1, p3}, Lgbe;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static varargs a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V
    .locals 4

    const/4 v1, 0x0

    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final c(Lgaw;)Landroid/widget/ImageButton;
    .locals 4

    invoke-virtual {p1}, Lgaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown capture option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f04005e

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0165

    sget-object v1, Lgba;->a:Lgba;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgba;)V

    const v0, 0x7f0e0166

    sget-object v1, Lgba;->b:Lgba;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgba;)V

    const v0, 0x7f0e0167

    sget-object v1, Lgba;->c:Lgba;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgba;)V

    const v0, 0x7f0e0168

    sget-object v1, Lgba;->d:Lgba;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(ILgba;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ac:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    invoke-virtual {v0}, Lgak;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    invoke-virtual {v0}, Lgak;->a()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    invoke-virtual {v0}, Lgak;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgbh;

    invoke-direct {v0, p0}, Lgbh;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Lgbk;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Lgbk;

    iput-object p1, v0, Lgbk;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->y:Lgbk;

    invoke-virtual {v0}, Lgbk;->a()V

    iget-object v1, v0, Lgbk;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    new-array v2, v3, [I

    new-array v3, v3, [I

    iget-object v0, v0, Lgbk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v3, v4

    aget v2, v2, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final a(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->r:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgav;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgav;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Lgav;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->F:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->D:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->E:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgaw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c(Lgaw;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgax;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgax;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->l:Landroid/widget/ImageButton;

    const v1, 0x7f0200d7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->K:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->J:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lgay;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgay;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->T:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->Q:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->R:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->S:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lgaz;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgaz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgba;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m()V

    const v3, 0x7f02013f

    const v2, 0x7f020140

    const v1, 0x7f020141

    const v0, 0x7f02013e

    invoke-virtual {p1}, Lgba;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    const v0, 0x7f0e0165

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0e0166

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0e0167

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0e0168

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :pswitch_0
    const v3, 0x7f0200ef

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0200f2

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0200f3

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0200ee

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lgbb;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgbb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02010e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02010d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->I:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->k:Landroid/widget/ImageButton;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->H:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->G:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgbc;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgbc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->m:Landroid/widget/ImageButton;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->P:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->L:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->M:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->N:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->O:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->q:Lgav;

    sget-object v1, Lgav;->a:Lgav;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->n:Landroid/widget/ImageButton;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(ZLandroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->V:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p5}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p6}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p7}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->U:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, p7}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->W:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0e013a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e013b

    sget-object v2, Lgaz;->b:Lgaz;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e013c

    sget-object v2, Lgaz;->a:Lgaz;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->aa:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    return-void
.end method

.method public final b(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->t:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgav;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lgav;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0200d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->C:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->A:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->B:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->a([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgaw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c(Lgaw;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ab:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    return-void
.end method

.method public final c(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->s:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->e:Z

    return-void
.end method

.method public final d(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b:Z

    return-void
.end method

.method public final e(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->u:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->b:Z

    return-void
.end method

.method public final f(Lfzx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    invoke-virtual {v0}, Lgie;->M()V

    return-void
.end method

.method public final g(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->w:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lfzx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->x:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->d:Lgak;

    invoke-virtual {v0}, Lgak;->O()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    invoke-virtual {v0}, Lgap;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    invoke-virtual {v0}, Lgap;->Q()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    invoke-virtual {v0}, Lgap;->P()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->ad:Lgap;

    invoke-virtual {v0}, Lgap;->O()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Lgkg;

    invoke-virtual {v0}, Lgkg;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->z:Lgkg;

    invoke-virtual {v0}, Lgkg;->b()V

    return-void
.end method
