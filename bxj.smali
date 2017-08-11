.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Lbuu;


# direct methods
.method public constructor <init>(Lbuu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbuw;->a:Lbuw;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbxj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbxj;->b:Lbuu;

    return-void
.end method


# virtual methods
.method public final a(Lbuw;)Liwl;
    .locals 3

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbxj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbuw;->e:Lbuw;

    invoke-virtual {p1, v0}, Lbuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbxj;->b:Lbuu;

    invoke-interface {v0, p1}, Lbuu;->a(Lbuw;)Liwl;

    move-result-object v0

    new-instance v1, Lbxl;

    invoke-direct {v1, p0}, Lbxl;-><init>(Lbxj;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbuw;Leht;Lget;Lhhw;Lhls;ILbvq;Lbwl;)Liwl;
    .locals 9

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbxj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbuw;->a:Lbuw;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxj;->b:Lbuu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lbuu;->a(Lbuw;Leht;Lget;Lhhw;Lhls;ILbvq;Lbwl;)Liwl;

    move-result-object v0

    new-instance v1, Lbxk;

    invoke-direct {v1, p0}, Lbxk;-><init>(Lbxj;)V

    sget-object v2, Liwq;->a:Liwq;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbxj;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->a()V

    iget-object v0, p0, Lbxj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbuw;->a:Lbuw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfza;)V
    .locals 1

    iget-object v0, p0, Lbxj;->b:Lbuu;

    invoke-interface {v0, p1, p2, p3}, Lbuu;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfza;)V

    return-void
.end method

.method public final a(Lbuv;)V
    .locals 1

    iget-object v0, p0, Lbxj;->b:Lbuu;

    invoke-interface {v0, p1}, Lbuu;->a(Lbuv;)V

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbxj;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavi;
    .locals 1

    iget-object v0, p0, Lbxj;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->c()Lavi;

    move-result-object v0

    return-object v0
.end method
