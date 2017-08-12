.class public Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
.super Landroid/widget/ImageButton;
.source "PauseResumeButton.java"


# static fields
.field private static final STATE_PAUSED:[I


# instance fields
.field private isPaused:Z

.field private listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NL0OBLEDIL4PBJELMMAGJLEHQ6URH4A1GNASR5A9IN6TBDCL17AT3KDTN4OQBJEHIMSPBI7C______0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

.field private resumePauseAnimatable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010107

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->STATE_PAUSED:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    return-void
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NL0OBLEDIL4PBJELMMAGJLEHQ6URH4A1GNASR5A9IN6TBDCL17AT3KDTN4OQBJEHIMSPBI7C______0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NL0OBLEDIL4PBJELMMAGJLEHQ6URH4A1GNASR5A9IN6TBDCL17AT3KDTN4OQBJEHIMSPBI7C______0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->onResumeButtonClicked()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NL0OBLEDIL4PBJELMMAGJLEHQ6URH4A1GNASR5A9IN6TBDCL17AT3KDTN4OQBJEHIMSPBI7C______0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NL0OBLEDIL4PBJELMMAGJLEHQ6URH4A1GNASR5A9IN6TBDCL17AT3KDTN4OQBJEHIMSPBI7C______0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->onPauseButtonClicked()V

    goto :goto_0
.end method

.method public final setListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UK31ELPMAKJ5EDQMQPA2ELQ78RRE4H862TBJCL96ASRLDLIK4TBKEHNMSJ39EDQ6ARJ5E8TIILG_0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->listener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NL0OBLEDIL4PBJELMMAGJLEHQ6URH4A1GNASR5A9IN6TBDCL17AT3KDTN4OQBJEHIMSPBI7C______0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    return-void
.end method

.method protected final transitionToPauseState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11015a

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setAndAnnounceNewButtonDescription(Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

.method protected final transitionToResumeState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->isPaused:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110254

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setAndAnnounceNewButtonDescription(Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method
