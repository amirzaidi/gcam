.class public final Ldbu;
.super Lddg;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lczn;

.field public f:Layt;

.field public g:Lbab;

.field public h:Lczk;

.field private i:Lftf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddg;Lftf;Lczn;Ljava/util/concurrent/Executor;Layt;Lbab;Lczk;)V
    .locals 2

    invoke-direct {p0, p1}, Lddg;-><init>(Lcky;)V

    iput-object p2, p0, Ldbu;->i:Lftf;

    iput-object p4, p0, Ldbu;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldbu;->e:Lczn;

    iput-object p5, p0, Ldbu;->f:Layt;

    iput-object p6, p0, Ldbu;->g:Lbab;

    iput-object p7, p0, Ldbu;->h:Lczk;

    new-instance v0, Ldbv;

    invoke-direct {v0, p0}, Ldbv;-><init>(Ldbu;)V

    const-class v1, Lcsu;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldbw;

    invoke-direct {v0, p0}, Ldbw;-><init>(Ldbu;)V

    const-class v1, Ldaw;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldbx;

    invoke-direct {v0, p0}, Ldbx;-><init>(Ldbu;)V

    const-class v1, Lcsz;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    new-instance v0, Ldcc;

    invoke-direct {v0, p0}, Ldcc;-><init>(Ldbu;)V

    const-class v1, Lcta;

    invoke-virtual {p0, v1, v0}, Lcky;->a(Ljava/lang/Class;Lckx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcky;
    .locals 1

    invoke-virtual {p0}, Ldbu;->e()Lddg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lddg;
    .locals 5

    iget-object v1, p0, Ldbu;->f:Layt;

    invoke-virtual {p0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->b:Ldam;

    iget-object v2, p0, Ldbu;->i:Lftf;

    invoke-interface {v2}, Lftf;->o()F

    move-result v2

    iget-object v3, v0, Ldam;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d()F

    move-result v4

    iget-object v0, v0, Ldam;->g:Lerv;

    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FFLerv;)Lhhy;

    move-result-object v0

    invoke-interface {v1, v0}, Layt;->a(Lhhy;)Lhhy;

    const/4 v0, 0x0

    return-object v0
.end method
