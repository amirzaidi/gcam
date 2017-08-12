.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public final f:Lglk;


# direct methods
.method constructor <init>(Lglk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->f:Lglk;

    const v0, 0x7f0e00ce

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfdw;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00da

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfdw;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00fa

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfdw;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfdw;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0e009c

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfdw;->e:Landroid/view/View;

    return-void
.end method
