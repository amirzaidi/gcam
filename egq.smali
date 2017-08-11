.class final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    iput-object p1, p0, Legq;->a:Legp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lilp;

    invoke-virtual {p1}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Legq;->a:Legp;

    iget-object v0, p0, Legq;->a:Legp;

    iget-wide v2, v0, Legp;->e:J

    iget-object v0, p0, Legq;->a:Legp;

    iget-object v0, v0, Legp;->a:Legu;

    iget-object v0, p0, Legq;->a:Legp;

    iget-object v4, v0, Legp;->b:Legu;

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lcb;->am:I

    invoke-virtual/range {v1 .. v6}, Legp;->a(JLegu;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
