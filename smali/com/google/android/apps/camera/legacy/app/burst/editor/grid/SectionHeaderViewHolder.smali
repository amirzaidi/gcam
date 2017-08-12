.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;
.super Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;
.source "SectionHeaderViewHolder.java"


# instance fields
.field private final frameNumberTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0e00ac

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f0e00ad

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->frameNumberTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final adjustSelectionStateFromController(Z)V
    .locals 0

    return-void
.end method

.method public final setContents(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Using header for an invalid type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f11005b

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->ALL_ELEMENTS_HEADER:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->frameNumberTextView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->frameNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_1
    const v0, 0x7f11005a

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->frameNumberTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
