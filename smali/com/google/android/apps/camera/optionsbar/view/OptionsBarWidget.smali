.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;
.super Landroid/widget/FrameLayout;
.source "OptionsBarWidget.java"

# interfaces
.implements Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;


# instance fields
.field private captureOptionsLayout:Landroid/view/View;

.field private closedLayout:Landroid/view/View;

.field private fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

.field private flashAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private flashButton:Landroid/widget/ImageButton;

.field private flashListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private flashOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private flashOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private fps30:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private fps60:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private fpsButton:Landroid/widget/ImageButton;

.field private fpsListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private gridLines3x3:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private gridLines4x4:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private gridLinesButton:Landroid/widget/ImageButton;

.field private gridLinesGoldenRatio:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private gridLinesListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private gridLinesOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private hdrAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private hdrButton:Landroid/widget/ImageButton;

.field private hdrListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private hdrOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private hdrOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private hdrPlusMode:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

.field private interactionsEnabled:Z

.field private isAutoFlashEnabled:Z

.field private leftButtonPlaceholder:Landroid/view/View;

.field private leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

.field private openedLayout:Landroid/view/View;

.field private optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

.field private optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

.field private panoramaContainer:Landroid/view/ViewGroup;

.field private panoramaLayoutInitialized:Z

.field private panoramaListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;",
            ">;>;"
        }
    .end annotation
.end field

.field private timer10Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private timer3Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private timerButton:Landroid/widget/ImageButton;

.field private timerListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private timerOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private visibleOptions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

.field private whiteBalanceButton:Landroid/widget/ImageButton;

.field private whiteBalanceListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->interactionsEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->isAutoFlashEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaListeners:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method private final getOptionButton(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)Landroid/widget/ImageButton;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;->ordinal()I

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
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet",
            "<+",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener;",
            ">;ITT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$1;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initOptionButton(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$2;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initPanoramaButton(ILcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$5;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initialize(Landroid/content/Context;)V
    .locals 10

    const v9, 0x7f0e0115

    const v8, 0x7f0e0114

    const v7, 0x7f0e010f

    const v6, 0x7f0e010e

    const v5, 0x7f0e010d

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f040058

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaLayoutInitialized:Z

    const v0, 0x7f0e013b

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->closedLayout:Landroid/view/View;

    const v0, 0x7f0e0146

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->openedLayout:Landroid/view/View;

    const v0, 0x7f0e0144

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0e013d

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->captureOptionsLayout:Landroid/view/View;

    const v0, 0x7f0e013c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftButtonPlaceholder:Landroid/view/View;

    const v0, 0x7f0e013e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e013f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0143

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0140

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0142

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0141

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e011c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e011d

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e011e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e016f

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer3Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e016e

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0170

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer10Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fps30:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-direct {p0, v9}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fps60:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0192

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0193

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0194

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0196

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0195

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0117

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0118

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines3x3:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e0119

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines4x4:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    const v0, 0x7f0e011a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesGoldenRatio:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftButtonPlaceholder:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrPlusMode:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->visibleOptions:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->closedLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->openedLayout:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    new-instance v1, Lcom/google/android/apps/camera/optionsbar/view/GeneratedOptionsBarExpansionStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->closedLayout:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->openedLayout:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->visibleOptions:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/camera/optionsbar/view/GeneratedOptionsBarExpansionStatechart;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarAnimationBuilder;Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/GeneratedOptionsBarStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/GeneratedOptionsBarStatechart;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->initialize(Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->enter()V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->interactionsEnabled:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e016d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initOptionButton(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e016e

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->ZERO_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e016f

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->THREE_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0170

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->TEN_SECONDS:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v1, 0x7f0e011b

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initOptionButton(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e011c

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e011d

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e011e

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ON:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    const v0, 0x7f0e010c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$3;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashListeners:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashListeners:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-direct {p0, v0, v6, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashListeners:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ON:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-direct {p0, v0, v7, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0113

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initOptionButton(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsListeners:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->FPS_30:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    invoke-direct {p0, v0, v8, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsListeners:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->FPS_60:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;

    invoke-direct {p0, v0, v9, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0191

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initOptionButton(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0192

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0193

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->CLOUDY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0194

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->SUNNY:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0196

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->INCANDESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0195

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->FLUORESCENT:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initOptionButton(Landroid/widget/ImageButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0117

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->GRID_NONE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0118

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->GRID_3x3:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e0119

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->GRID_4X4:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesListeners:Ljava/util/LinkedHashSet;

    const v1, 0x7f0e011a

    sget-object v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->GRID_GOLDEN_RATIO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initListener(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void
.end method

.method private final lazyInitPanorama()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaLayoutInitialized:Z

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

    const v1, 0x7f04005b

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e0148

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->HORIZONTAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initPanoramaButton(ILcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V

    const v0, 0x7f0e0149

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->VERTICAL:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initPanoramaButton(ILcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V

    const v0, 0x7f0e014a

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->WIDE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initPanoramaButton(ILcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V

    const v0, 0x7f0e014b

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->FISHEYE:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->initPanoramaButton(ILcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaLayoutInitialized:Z

    goto :goto_0
.end method

.method private static varargs setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V
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

.method private final verifyFindView(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final addFlashListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashListeners:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFpsListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsListeners:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addGridLinesListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesListeners:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHdrPlusListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrListeners:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPanoramaListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaListeners:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTimerListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerListeners:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionListener;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addWhiteBalanceListener(Lcom/google/android/apps/camera/optionsbar/view/OptionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionListener",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final closeOptions()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->close()V

    return-void
.end method

.method public final disableAutoFlashOption()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->isAutoFlashEnabled:Z

    return-void
.end method

.method public final disableInteractions()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->interactionsEnabled:Z

    return-void
.end method

.method public final enableAutoFlashOption()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->isAutoFlashEnabled:Z

    return-void
.end method

.method public final enableInteractions()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->interactionsEnabled:Z

    return-void
.end method

.method public final fadeIn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->fadeIn()V

    return-void
.end method

.method public final fadeOut()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->fadeOut()V

    return-void
.end method

.method public final grayFlashOption()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->hide()V

    return-void
.end method

.method public final hideCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getOptionButton(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->visibleOptions:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isMenuClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final magnetToLeftButtonPlaceHolder(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setIronView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->leftPlaceHolderMagnet:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->update()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->onConfigurationChanged()V

    return-void
.end method

.method public final onTouchDownEventIntercepted(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->openedLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->openedLayout:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget$4;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final selectFpsOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fps30:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fps60:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fpsButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fps60:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v2, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->fps30:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final selectGridLinesOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$GridLinesOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines3x3:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines4x4:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesGoldenRatio:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines3x3:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines4x4:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesGoldenRatio:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines4x4:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines3x3:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesGoldenRatio:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesGoldenRatio:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v5, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLinesOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines3x3:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->gridLines4x4:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final selectHdrPlusOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrPlusMode:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOn:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final selectPanoramaType(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->lazyInitPanorama()V

    const v3, 0x7f02013b

    const v2, 0x7f02013c

    const v1, 0x7f02013d

    const v0, 0x7f02013a

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$PanoramaType;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    const v0, 0x7f0e0148

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0e0149

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0e014a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0e014b

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->verifyFindView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :pswitch_0
    const v3, 0x7f0200ed

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0200f0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0200f1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0200ec

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

.method public final selectTimerOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$TimerOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerButton:Landroid/widget/ImageButton;

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer3Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer10Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerButton:Landroid/widget/ImageButton;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer3Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer10Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer10Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerButton:Landroid/widget/ImageButton;

    const v1, 0x7f020108

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    new-array v0, v4, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timerOff:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->timer3Sec:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final selectWhiteBalanceOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v1, 0x7f020114

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v1, 0x7f020115

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v1, 0x7f020118

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->whiteBalanceButton:Landroid/widget/ImageButton;

    const v1, 0x7f020116

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbFluorescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;->setSelected(Z)V

    new-array v0, v6, [Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbAuto:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbCloudy:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbSunny:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->wbIncandescent:Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setNonSelectedExpandedOptions([Lcom/google/android/apps/camera/optionsbar/view/ExpandedOption;)V

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

.method public final setHdrPlusHint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrPlusMode:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->hdrButton:Landroid/widget/ImageButton;

    const v1, 0x7f0200e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4I4QRR4CKTIILG_0(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarExpansionStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarExpansionStatechart;->enter()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->lazyInitPanorama()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->captureOptionsLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->panoramaContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->captureOptionsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->optionsBarStatechart:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->show()V

    return-void
.end method

.method public final showCaptureOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getOptionButton(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$CaptureOption;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->visibleOptions:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unGrayFlashOption()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->flashButton:Landroid/widget/ImageButton;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    return-void
.end method
