.class final Lml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ley;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lmj;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj;Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lml;->F:Lmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lml;->D:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lml;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lml;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lml;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lml;->F:Lmj;

    iget-object v0, v0, Lmj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lml;->b:I

    iput v0, p0, Lml;->c:I

    iput v0, p0, Lml;->d:I

    iput v0, p0, Lml;->e:I

    iput-boolean v1, p0, Lml;->f:Z

    iput-boolean v1, p0, Lml;->g:Z

    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lml;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lml;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lml;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lml;->r:I

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lml;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lml;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lml;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Lml;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, Lml;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lml;->F:Lmj;

    iget-object v0, v0, Lmj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v0, Lmk;

    iget-object v1, p0, Lml;->F:Lmj;

    iget-object v4, v1, Lmj;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v4, v1, Lmj;->c:Landroid/content/Context;

    invoke-static {v4}, Lmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lmj;->d:Ljava/lang/Object;

    :cond_3
    iget-object v1, v1, Lmj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lml;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    iget v0, p0, Lml;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Lni;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lni;

    invoke-virtual {v0, v2}, Lni;->a(Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lml;->x:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lml;->x:Ljava/lang/String;

    sget-object v1, Lmj;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lml;->F:Lmj;

    iget-object v3, v3, Lmj;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lml;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_2
    iget v0, p0, Lml;->w:I

    if-lez v0, :cond_6

    if-nez v2, :cond_c

    iget v0, p0, Lml;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_6
    :goto_3
    iget-object v0, p0, Lml;->A:Ley;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lml;->A:Ley;

    invoke-static {p1, v0}, Lfe;->a(Landroid/view/MenuItem;Ley;)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, Lml;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lfe;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lml;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lfe;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Lml;->n:C

    iget v1, p0, Lml;->o:I

    invoke-static {p1, v0, v1}, Lfe;->b(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Lml;->p:C

    iget v1, p0, Lml;->q:I

    invoke-static {p1, v0, v1}, Lfe;->a(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Lml;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lml;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lfe;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_8
    iget-object v0, p0, Lml;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lml;->D:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lfe;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, Lnj;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lnj;

    :try_start_0
    iget-object v1, v0, Lnj;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_b

    iget-object v1, v0, Lnj;->d:Ljava/lang/Object;

    check-cast v1, Ldj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lnj;->e:Ljava/lang/reflect/Method;

    :cond_b
    iget-object v1, v0, Lnj;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lnj;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_c
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lml;->h:Z

    iget-object v0, p0, Lml;->a:Landroid/view/Menu;

    iget v1, p0, Lml;->b:I

    iget v2, p0, Lml;->i:I

    iget v3, p0, Lml;->j:I

    iget-object v4, p0, Lml;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lml;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
