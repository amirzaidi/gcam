.class final Landroid/support/v7/widget/AppCompatBackgroundHelper$BackgroundTintInfo;
.super Landroid/support/v7/widget/TintInfo;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public mOriginalTintList:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    return-void
.end method


# virtual methods
.method final clear()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/TintInfo;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper$BackgroundTintInfo;->mOriginalTintList:Landroid/content/res/ColorStateList;

    return-void
.end method
