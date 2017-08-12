.class public final Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;
.super Ljava/lang/Object;
.source "AccessibilityController.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private affordancesView:Landroid/view/View;

.field private burstA11yButtonController:Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

.field private burstButton:Landroid/widget/Button;

.field private burstListener:Landroid/view/View$OnClickListener;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final isSmartBurstEnabled:Z

.field private previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

.field private zoomInListener:Landroid/view/View$OnClickListener;

.field private zoomMinusButton:Landroid/widget/Button;

.field private zoomOutListener:Landroid/view/View$OnClickListener;

.field private zoomPlusButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "A11yController"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/content/ContentResolver;Landroid/view/View;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;Lcom/google/android/apps/camera/flags/Flags;)V
    .locals 4

    const/16 v3, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomInListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$2;-><init>(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomOutListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$3;-><init>(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController$4;-><init>(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->affordancesView:Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->flags:Lcom/google/android/apps/camera/flags/Flags;

    const v0, 0x7f0e0083

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomPlusButton:Landroid/widget/Button;

    const v0, 0x7f0e0082

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomMinusButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomPlusButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomInListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomMinusButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomOutListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->SCROLLING_ZOOM_UI$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUK3IDTI7AORKD5NMSHJCC5JJM___0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-virtual {p6, v0}, Lcom/google/android/apps/camera/flags/Flags;->get$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQGE9NM8TB3EHKMURI6DHGMEEP9B8______0(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomPlusButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomMinusButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0e0084

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->addZoomChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/camera/util/ApiHelper;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isSmartBurstEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->isSmartBurstEnabled:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->isSmartBurstEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->updateZoomButtonsEnabled()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->announceZoomLevel()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;)Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstA11yButtonController:Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    return-object v0
.end method

.method private final announceZoomLevel()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getCurrentZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed formatting zoom announcement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final updateZoomButtonsEnabled()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getCurrentZoom()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomMinusButton:Landroid/widget/Button;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getMinZoom()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomPlusButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getMaxZoom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final hideAccessibilityAffordances()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->affordancesView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initBurstA11yButtonController(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstA11yButtonController:Lcom/google/android/apps/camera/legacy/app/burst/BurstA11yButtonController;

    return-void
.end method

.method public final showAccessibilityAffordances(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->flags:Lcom/google/android/apps/camera/flags/Flags;

    sget-object v3, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->SCROLLING_ZOOM_UI$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUK3IDTI7AORKD5NMSHJCC5JJM___0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/flags/Flags;->get$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQGE9NM8TB3EHKMURI6DHGMEEP9B8______0(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomPlusButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->zoomMinusButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->burstButton:Landroid/widget/Button;

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->isSmartBurstEnabled:Z

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->affordancesView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->updateZoomButtonsEnabled()V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
