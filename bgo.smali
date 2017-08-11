.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbgc;


# direct methods
.method public constructor <init>(Lbgc;)V
    .locals 0

    iput-object p1, p0, Lbgo;->a:Lbgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbgo;->a:Lbgc;

    iget-object v0, v0, Lbgc;->c:Lbgh;

    iget-object v1, p0, Lbgo;->a:Lbgc;

    iget-object v1, v1, Lbgc;->g:Lbfz;

    iget-wide v2, v1, Lbfz;->c:J

    iget-boolean v1, v0, Lbgh;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgh;->b:Z

    const-string v0, "VideoRecPreImp2"

    const/16 v1, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onMaxFileSize"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
