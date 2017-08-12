.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgln;


# direct methods
.method public constructor <init>(Lgln;)V
    .locals 0

    iput-object p1, p0, Lglu;->a:Lgln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lglu;->a:Lgln;

    iget-object v1, v0, Lgln;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lglu;->a:Lgln;

    invoke-static {v0}, Lgln;->a(Lgln;)I

    move-result v0

    sget v2, Lcb;->bz:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lglu;->a:Lgln;

    iget-object v0, v0, Lgln;->b:Lbbc;

    invoke-interface {v0}, Lbbc;->g()V

    iget-object v0, p0, Lglu;->a:Lgln;

    iget-object v0, v0, Lgln;->g:Lbif;

    iget-object v2, v0, Lbif;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lbif;->a:J

    invoke-static {v4, v5}, Lglh;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbif;->b()V

    iget-object v0, p0, Lglu;->a:Lgln;

    sget v2, Lcb;->by:I

    invoke-static {v0, v2}, Lgln;->a(Lgln;I)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
