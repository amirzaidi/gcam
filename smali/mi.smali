.class public final Lmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmd;


# instance fields
.field private a:Landroid/view/ActionMode$Callback;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Leo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi;->b:Landroid/content/Context;

    iput-object p2, p0, Lmi;->a:Landroid/view/ActionMode$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Lmi;->d:Leo;

    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lmi;->d:Leo;

    invoke-virtual {v0, p1}, Leo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v1, p0, Lmi;->b:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Ldi;

    invoke-static {v1, v0}, Lbry;->a(Landroid/content/Context;Ldi;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lmi;->d:Leo;

    invoke-virtual {v1, p1, v0}, Leo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lmc;)V
    .locals 2

    iget-object v0, p0, Lmi;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmi;->b(Lmc;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Lmc;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lmi;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmi;->b(Lmc;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lmi;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lmc;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lmi;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmi;->b(Lmc;)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lmi;->b:Landroid/content/Context;

    check-cast p2, Ldj;

    invoke-static {v2, p2}, Lbry;->a(Landroid/content/Context;Ldj;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmc;)Landroid/view/ActionMode;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lmh;->a:Lmc;

    if-ne v3, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lmh;

    iget-object v1, p0, Lmi;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmh;-><init>(Landroid/content/Context;Lmc;)V

    iget-object v1, p0, Lmi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final b(Lmc;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lmi;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lmi;->b(Lmc;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-direct {p0, p2}, Lmi;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
