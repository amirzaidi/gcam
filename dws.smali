.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldih;

.field public final b:Ldwm;

.field public c:Lhig;

.field public final d:Lavz;

.field public final e:Latn;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldih;Ldwm;Lhih;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->a:Ldih;

    iput-object p2, p0, Ldws;->b:Ldwm;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldws;->c:Lhig;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldws;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Latn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldws;->e:Latn;

    new-instance v0, Lavz;

    new-instance v1, Ldzz;

    invoke-direct {v1, p0, p1}, Ldzz;-><init>(Ldws;Ldih;)V

    invoke-direct {v0, v1}, Lavz;-><init>(Lime;)V

    iput-object v0, p0, Ldws;->d:Lavz;

    return-void
.end method
