.class public final Ld;
.super Let;
.source "PG"


# instance fields
.field private synthetic d:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Ld;->d:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Let;->a(Landroid/view/View;Lhb;)V

    iget-object v0, p0, Ld;->d:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, v0}, Lhb;->a(Z)V

    return-void
.end method
