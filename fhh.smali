.class public Lfhh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfhh;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lfhh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfhh;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfhh;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfhh;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
