.class final Lcbj;
.super Lhqv;
.source "PG"


# instance fields
.field private a:Leke;

.field private b:I


# direct methods
.method public constructor <init>(Leke;I)V
    .locals 0

    invoke-direct {p0}, Lhqv;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcbj;->a:Leke;

    iput p2, p0, Lcbj;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lamh;

    iget-object v0, p0, Lcbj;->a:Leke;

    iget v1, p0, Lcbj;->b:I

    sget-object v2, Leke;->a:Ljava/lang/String;

    const-string v3, ">>> updateThumbnail"

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leke;->d:Lekg;

    iget-object v0, v0, Leke;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1, v3, v1}, Lekg;->a(Landroid/net/Uri;Lamh;II)V

    return-void
.end method
