.class final Lfya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lawe;

.field public c:Ljava/lang/Exception;

.field public d:Lati;

.field public final synthetic e:Lfxy;


# direct methods
.method constructor <init>(Lfxy;I)V
    .locals 1

    iput-object p1, p0, Lfya;->e:Lfxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfya;->a:I

    new-instance v0, Lawe;

    invoke-direct {v0}, Lawe;-><init>()V

    iput-object v0, p0, Lfya;->b:Lawe;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfya;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfya;->d:Lati;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lfya;->b:Lawe;

    new-instance v1, Lfyy;

    invoke-direct {v1}, Lfyy;-><init>()V

    invoke-virtual {v0, v1}, Lawe;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfya;->d:Lati;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfya;->c:Ljava/lang/Exception;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lfya;->d:Lati;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfya;->b:Lawe;

    invoke-virtual {v1, v0}, Lawe;->a(Lhhy;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No result set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
