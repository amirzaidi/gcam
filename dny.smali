.class final Ldny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private synthetic a:Ldnn;

.field private synthetic b:I

.field private synthetic c:Ldnx;


# direct methods
.method constructor <init>(Ldnx;Ldnn;I)V
    .locals 0

    iput-object p1, p0, Ldny;->c:Ldnx;

    iput-object p2, p0, Ldny;->a:Ldnn;

    iput p3, p0, Ldny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Ldny;->c:Ldnx;

    iget-object v0, v0, Ldnx;->a:Lfyz;

    invoke-interface {v0}, Lfyz;->c()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Ldny;->a:Ldnn;

    iget-object v0, v0, Ldnn;->a:Lavz;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Ldny;->b:I

    if-le v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
