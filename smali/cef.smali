.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lime;

.field public c:Lcec;

.field public final d:Lhha;

.field public final e:Lhim;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lhgw;

.field public i:Lcdx;

.field private j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lime;Lfhu;Lhim;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcef;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcef;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    iput-object v0, p0, Lcef;->b:Lime;

    invoke-interface {p2}, Lfhu;->e()Lhgl;

    move-result-object v0

    invoke-interface {v0}, Lhgl;->f()Lhha;

    move-result-object v0

    iput-object v0, p0, Lcef;->d:Lhha;

    new-instance v0, Lhgw;

    iget-object v1, p0, Lcef;->d:Lhha;

    const-string v2, "OnDemandLoader"

    invoke-static {v1, v2}, Lhgx;->a(Lhha;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgw;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcef;->h:Lhgw;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p0, Lcef;->e:Lhim;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcef;->e:Lhim;

    const-string v1, "OnDemandLoader.setLastItems"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcef;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcef;->i:Lcdx;

    iget-object v0, v0, Lcdx;->d:Lcdu;

    iget v0, v0, Lcdu;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcef;->i:Lcdx;

    iget-object v1, p0, Lcef;->i:Lcdx;

    iget-object v1, v1, Lcdx;->d:Lcdu;

    iget v1, v1, Lcdu;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcdx;->a(I)Lcea;

    move-result-object v1

    iget-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-interface {v1}, Lcea;->b()Lcea;

    move-result-object v1

    sget-object v2, Lcea;->c:Lcea;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcef;->a:Ljava/lang/String;

    iget-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-wide v4, v0, Lfrs;->b:J

    iget-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-wide v6, v0, Lfrs;->b:J

    const/16 v0, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setLastItems(): watching ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") nodes from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcef;->e:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public final a(Lcea;)V
    .locals 5

    iget-object v0, p0, Lcef;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcef;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcef;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcef;->i:Lcdx;

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v1

    invoke-interface {v1}, Lfro;->f()Lfrs;

    move-result-object v1

    iget-object v1, v1, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcdx;->b(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lcef;->a:Ljava/lang/String;

    iget-object v2, p0, Lcef;->i:Lcdx;

    iget-object v2, v2, Lcdx;->d:Lcdu;

    iget v2, v2, Lcdu;->c:I

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Node at index: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " triggering load. Current filmstrip size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcef;->a(Liww;)V

    :cond_0
    return-void
.end method

.method final a(Liww;)V
    .locals 2

    iget-object v0, p0, Lcef;->h:Lhgw;

    new-instance v1, Lceh;

    invoke-direct {v1, p0, p1}, Lceh;-><init>(Lcef;Liww;)V

    invoke-virtual {v0, v1}, Lhgw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
