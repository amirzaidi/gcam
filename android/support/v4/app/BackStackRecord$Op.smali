.class final Landroid/support/v4/app/BackStackRecord$Op;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public cmd:I

.field public enterAnim:I

.field public exitAnim:I

.field public fragment:Landroid/support/v4/app/Fragment;

.field public popEnterAnim:I

.field public popExitAnim:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method
