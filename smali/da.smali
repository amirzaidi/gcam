.class final Lda;
.super Lcz;
.source "PG"


# direct methods
.method constructor <init>(Lcz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz;-><init>(Lcz;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcy;

    invoke-direct {v0, p0, p1}, Lcy;-><init>(Lcz;Landroid/content/res/Resources;)V

    return-object v0
.end method
