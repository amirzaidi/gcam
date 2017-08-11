.class Landroid/support/v4/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field public mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field public mAnimatingAway:Landroid/view/View;

.field public mAnimator:Landroid/animation/Animator;

.field public mEnterTransition:Ljava/lang/Object;

.field public mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field public mEnterTransitionPostponed:Z

.field public mExitTransition:Ljava/lang/Object;

.field public mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

.field public mIsHideReplaced:Z

.field public mNextAnim:I

.field public mNextTransition:I

.field public mNextTransitionStyle:I

.field public mReenterTransition:Ljava/lang/Object;

.field public mReturnTransition:Ljava/lang/Object;

.field public mSharedElementEnterTransition:Ljava/lang/Object;

.field public mSharedElementReturnTransition:Ljava/lang/Object;

.field public mStartEnterTransitionListener:Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;

.field public mStateAfterAnimating:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    iput-object v1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$300(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$602(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$700(Landroid/support/v4/app/Fragment$AnimationInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$702(Landroid/support/v4/app/Fragment$AnimationInfo;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$AnimationInfo;->mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

    return-object p1
.end method
