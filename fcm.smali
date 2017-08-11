.class final synthetic Lfcm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfcl;


# direct methods
.method constructor <init>(Lfcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcm;->a:Lfcl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfcm;->a:Lfcl;

    iget-object v1, v0, Lfcl;->a:Lii;

    invoke-virtual {v1}, Lii;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfcl;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lfcl;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lfcl;->a:Lii;

    invoke-virtual {v0}, Lii;->a()V

    goto :goto_0
.end method
