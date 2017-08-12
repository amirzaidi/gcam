.class final Lay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lax;


# direct methods
.method constructor <init>(Lax;)V
    .locals 0

    iput-object p1, p0, Lay;->a:Lax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lay;->a:Lax;

    invoke-virtual {v0}, Lax;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lay;->a:Lax;

    invoke-virtual {v0, p2, p3, p4}, Lax;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lay;->a:Lax;

    invoke-virtual {v0, p2}, Lax;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
