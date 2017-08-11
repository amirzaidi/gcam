.class public final Lgmb;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private a:Lgmv;

.field private b:Lgmc;

.field private c:Lgmq;

.field private d:Lgnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lgml;

    invoke-direct {v0}, Lgml;-><init>()V

    iput-object v0, p0, Lgmb;->a:Lgmv;

    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    iput-object v0, p0, Lgmb;->b:Lgmc;

    new-instance v0, Lgmi;

    invoke-direct {v0}, Lgmi;-><init>()V

    iput-object v0, p0, Lgmb;->c:Lgmq;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f040081

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lgmb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lgnc;

    iget-object v1, p0, Lgmb;->a:Lgmv;

    iget-object v2, p0, Lgmb;->b:Lgmc;

    iget-object v3, p0, Lgmb;->c:Lgmq;

    invoke-direct/range {v0 .. v5}, Lgnc;-><init>(Lgmv;Lgmc;Lgmq;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lgmb;->d:Lgnc;

    iget-object v1, p0, Lgmb;->d:Lgnc;

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgnc;->h:Landroid/view/View;

    iget-object v0, v1, Lgnc;->h:Landroid/view/View;

    new-instance v2, Lgnf;

    invoke-direct {v2, v1}, Lgnf;-><init>(Lgnc;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e0122

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lgnc;->g:Landroid/widget/VideoView;

    iget-object v0, v1, Lgnc;->g:Landroid/widget/VideoView;

    new-instance v2, Lgng;

    invoke-direct {v2, v1}, Lgng;-><init>(Lgnc;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lgnc;->j:Landroid/widget/ImageButton;

    iget-object v0, v1, Lgnc;->j:Landroid/widget/ImageButton;

    new-instance v2, Lgne;

    invoke-direct {v2, v1}, Lgne;-><init>(Lgnc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lgnc;->i:Landroid/widget/ImageButton;

    iget-object v0, v1, Lgnc;->i:Landroid/widget/ImageButton;

    new-instance v2, Lgnd;

    invoke-direct {v2, v1}, Lgnd;-><init>(Lgnc;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgnc;->n:Landroid/view/View;

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lgnc;->m:Landroid/widget/SeekBar;

    iget-object v0, v1, Lgnc;->m:Landroid/widget/SeekBar;

    new-instance v2, Lgnh;

    invoke-direct {v2, v1}, Lgnh;-><init>(Lgnc;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgnc;->k:Landroid/widget/TextView;

    iget-object v0, v1, Lgnc;->d:Landroid/view/View;

    const v2, 0x7f0e01a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgnc;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgmb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lgmb;->c:Lgmq;

    iget-object v1, p0, Lgmb;->d:Lgnc;

    new-instance v2, Lgmt;

    iget-object v3, p0, Lgmb;->d:Lgnc;

    invoke-direct {v2, v3}, Lgmt;-><init>(Lgnc;)V

    invoke-virtual {v0, v1, v2}, Lgmq;->a(Lgnc;Lgmt;)V

    iget-object v0, p0, Lgmb;->c:Lgmq;

    invoke-virtual {v0}, Lgmq;->a()V

    iget-object v0, p0, Lgmb;->c:Lgmq;

    invoke-virtual {v0}, Lgmq;->d()V

    iget-object v5, p0, Lgmb;->a:Lgmv;

    iget-object v6, p0, Lgmb;->d:Lgnc;

    iget-object v8, p0, Lgmb;->c:Lgmq;

    if-nez p3, :cond_0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lgmv;->a(Lgnc;Landroid/net/Uri;Lgmq;IZ)V

    iget-object v0, p0, Lgmb;->a:Lgmv;

    invoke-virtual {v0}, Lgmv;->a()V

    iget-object v0, p0, Lgmb;->b:Lgmc;

    iget-object v1, p0, Lgmb;->d:Lgnc;

    invoke-virtual {v0, v1}, Lgmc;->a(Lgnc;)V

    iget-object v0, p0, Lgmb;->b:Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-object v4

    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lgmb;->a:Lgmv;

    invoke-virtual {v0}, Lgie;->aa()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lgmb;->a:Lgmv;

    invoke-virtual {v0}, Lgie;->ab()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgmb;->d:Lgnc;

    iget-object v0, v0, Lgnc;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lgmb;->d:Lgnc;

    iget-object v1, v1, Lgnc;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
