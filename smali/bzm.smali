.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbzm;->b:Lbzf;

    iput-object p2, p0, Lbzm;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lbzm;->b:Lbzf;

    iget-object v0, v0, Lbzf;->a:Lbzo;

    iget-object v1, p0, Lbzm;->a:Landroid/net/Uri;

    iget-object v2, v0, Lbzo;->a:Lbyi;

    invoke-virtual {v2, v1}, Lbyi;->a(Landroid/net/Uri;)Lcbp;

    move-result-object v1

    iget-object v2, v0, Lbzo;->a:Lbyi;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lbzo;->a:Lbyi;

    iget-object v3, v3, Lbyi;->e:Lbzd;

    if-nez v3, :cond_0

    iget-object v3, v0, Lbzo;->a:Lbyi;

    new-instance v4, Lbzd;

    invoke-direct {v4, v1}, Lbzd;-><init>(Lcbp;)V

    iput-object v4, v3, Lbyi;->e:Lbzd;

    iget-object v1, v0, Lbzo;->a:Lbyi;

    iget-object v1, v1, Lbyi;->e:Lbzd;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lbzd;->a:Lcbp;

    iget-object v4, v4, Lcdj;->c:Lcdh;

    iget-object v4, v4, Lccu;->e:Lfrs;

    iget-object v4, v4, Lfrs;->h:Landroid/net/Uri;

    iget-object v1, v1, Lbzd;->a:Lcbp;

    iget-object v1, v1, Lcdj;->c:Lcdh;

    iget-object v1, v1, Lccu;->e:Lfrs;

    iget-object v1, v1, Lfrs;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    iget-object v3, v0, Lbzo;->a:Lbyi;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lbyi;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v3

    iget-object v3, v0, Lbzo;->a:Lbyi;

    iget-object v0, v0, Lbzo;->a:Lbyi;

    invoke-virtual {v0}, Lbyi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1100c3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lbyi;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    sget-object v0, Lbyi;->a:Ljava/lang/String;

    const-string v1, "Edit request already in progress"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
