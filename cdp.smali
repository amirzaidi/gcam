.class final Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcct;

.field private synthetic b:Lcdo;


# direct methods
.method constructor <init>(Lcdo;Lcct;)V
    .locals 0

    iput-object p1, p0, Lcdp;->b:Lcdo;

    iput-object p2, p0, Lcdp;->a:Lcct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcdp;->a:Lcct;

    iget-object v0, p0, Lcdp;->b:Lcdo;

    iget-object v0, v0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v2, v0, Lfrs;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcdp;->b:Lcdo;

    iget-object v0, v0, Lcdo;->e:Lfrs;

    check-cast v0, Lcdr;

    iget-object v0, v0, Lfrs;->c:Ljava/lang/String;

    iget-object v1, v1, Lcct;->a:Lbsa;

    invoke-interface {v1, v2, v0}, Lbsa;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
