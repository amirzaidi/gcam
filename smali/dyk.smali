.class public final Ldyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhim;

.field public final b:Lhih;

.field public final c:Lfwa;

.field public final d:Ldkz;

.field public final e:Liwl;

.field public final f:Ldfx;

.field public final g:Ldrf;

.field public final h:Ldwq;

.field public final i:Lfua;


# direct methods
.method public constructor <init>(Lhim;Lhih;Lfwa;Ldkz;Liwl;Ldfx;Ldrf;Ldwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyk;->a:Lhim;

    iput-object p2, p0, Ldyk;->b:Lhih;

    iput-object p3, p0, Ldyk;->c:Lfwa;

    iput-object p4, p0, Ldyk;->d:Ldkz;

    iput-object p5, p0, Ldyk;->e:Liwl;

    iput-object p6, p0, Ldyk;->f:Ldfx;

    iput-object p7, p0, Ldyk;->g:Ldrf;

    iput-object p8, p0, Ldyk;->h:Ldwq;

    new-instance v0, Lfua;

    invoke-direct {v0}, Lfua;-><init>()V

    iput-object v0, p0, Ldyk;->i:Lfua;

    sget-object v0, Ldga;->b:Ldga;

    invoke-static {v0}, Ldfz;->a(Ldga;)Ldfz;

    move-result-object v0

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Ldfz;->b(Ldga;)Ldfz;

    move-result-object v0

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Ldfz;->d(Ldga;)Ldfz;

    return-void
.end method
