.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfbk;


# direct methods
.method public constructor <init>(Lfbk;II)V
    .locals 0

    iput-object p1, p0, Lfbm;->c:Lfbk;

    iput p2, p0, Lfbm;->a:I

    iput p3, p0, Lfbm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lfbk;->a:Ljava/lang/String;

    iget v1, p0, Lfbm;->a:I

    iget v2, p0, Lfbm;->b:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showActiveFocusAt("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfbm;->c:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lfbh;

    invoke-interface {v0}, Lfbh;->d()V

    iget-object v0, p0, Lfbm;->c:Lfbk;

    iget-object v0, v0, Lfbk;->b:Lfbh;

    iget v1, p0, Lfbm;->a:I

    int-to-float v1, v1

    iget v2, p0, Lfbm;->b:I

    int-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lfbh;->a(FF)V

    return-void
.end method
