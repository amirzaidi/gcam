.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhim;

.field public final b:Lhih;

.field public final c:Lfwa;

.field public final d:Ldkz;

.field public final e:Liwl;

.field public final f:Ldfz;

.field public final g:Ldfx;

.field public final h:Ldrf;

.field public final i:Ldwq;

.field public final j:Lfua;


# direct methods
.method public constructor <init>(Lhim;Lhih;Lfwa;Ldkz;Liwl;Ldfx;Ldrf;Ldwq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzl;->a:Lhim;

    iput-object p2, p0, Ldzl;->b:Lhih;

    iput-object p3, p0, Ldzl;->c:Lfwa;

    iput-object p4, p0, Ldzl;->d:Ldkz;

    iput-object p5, p0, Ldzl;->e:Liwl;

    iput-object p6, p0, Ldzl;->g:Ldfx;

    iput-object p7, p0, Ldzl;->h:Ldrf;

    iput-object p8, p0, Ldzl;->i:Ldwq;

    new-instance v0, Lfua;

    invoke-direct {v0}, Lfua;-><init>()V

    iput-object v0, p0, Ldzl;->j:Lfua;

    sget-object v0, Ldga;->b:Ldga;

    invoke-static {v0}, Ldfz;->a(Ldga;)Ldfz;

    move-result-object v0

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Ldfz;->b(Ldga;)Ldfz;

    move-result-object v0

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Ldfz;->d(Ldga;)Ldfz;

    move-result-object v0

    iput-object v0, p0, Ldzl;->f:Ldfz;

    return-void
.end method
