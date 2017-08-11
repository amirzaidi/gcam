.class final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Legu;

.field private synthetic b:Legu;

.field private synthetic c:Legl;


# direct methods
.method constructor <init>(Legl;Legu;Legu;)V
    .locals 0

    iput-object p1, p0, Legm;->c:Legl;

    iput-object p2, p0, Legm;->a:Legu;

    iput-object p3, p0, Legm;->b:Legu;

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

    iget-object v1, p0, Legm;->c:Legl;

    iget-object v0, p0, Legm;->c:Legl;

    iget-wide v2, v0, Legl;->e:J

    iget-object v4, p0, Legm;->b:Legu;

    invoke-virtual {p1}, Lilp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lcb;->am:I

    invoke-virtual/range {v1 .. v6}, Legl;->a(JLegu;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
