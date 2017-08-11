.class final synthetic Lfsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfsd;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lfsd;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Lfsd;

    iput-object p2, p0, Lfsj;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsj;->a:Lfsd;

    iget-object v1, p0, Lfsj;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lfsd;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
