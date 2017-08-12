.class public final Lcoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;
.implements Lhhy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Latn;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lavi;

.field public e:Lavi;

.field public f:Lhhy;

.field public g:Lhhy;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lhhb;

    invoke-direct {v0}, Lhhb;-><init>()V

    invoke-direct {p0, v0}, Lcoj;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcoj;->h:Z

    new-instance v0, Latn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoj;->b:Latn;

    iput-object p1, p0, Lcoj;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Latn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcoj;->b(Lavi;)V

    new-instance v0, Latn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcoj;->c(Lavi;)V

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Lcoj;->b:Latn;

    invoke-virtual {v0, p1, p2}, Latn;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcoj;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lavi;)V
    .locals 2

    iget-object v0, p0, Lcoj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcok;

    invoke-direct {v1, p0, p1}, Lcok;-><init>(Lcoj;Lavi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcoj;->b:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method final b(Lavi;)V
    .locals 3

    iput-object p1, p0, Lcoj;->d:Lavi;

    iget-object v0, p0, Lcoj;->f:Lhhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoj;->f:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    :cond_0
    iget-object v0, p0, Lcoj;->d:Lavi;

    new-instance v1, Lcon;

    invoke-direct {v1, p0}, Lcon;-><init>(Lcoj;)V

    iget-object v2, p0, Lcoj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    iput-object v0, p0, Lcoj;->f:Lhhy;

    return-void
.end method

.method final c(Lavi;)V
    .locals 2

    iput-object p1, p0, Lcoj;->e:Lavi;

    iget-object v0, p0, Lcoj;->g:Lhhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoj;->g:Lhhy;

    invoke-interface {v0}, Lhhy;->close()V

    :cond_0
    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Lcoj;)V

    iget-object v1, p0, Lcoj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    iput-object v0, p0, Lcoj;->g:Lhhy;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcoj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom;

    invoke-direct {v1, p0}, Lcom;-><init>(Lcoj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
