.class public Landroid/support/design/internal/NavigationMenuView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuView;->a(Lte;)V

    return-void
.end method


# virtual methods
.method public final a(Lne;)V
    .locals 0

    return-void
.end method
