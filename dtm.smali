.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhhb;

.field public final c:Lhig;

.field public final d:Lbha;


# direct methods
.method public constructor <init>(Lhih;Ljava/util/Set;Lhhb;Lbha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverValidator"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Ldtm;->c:Lhig;

    iput-object p2, p0, Ldtm;->a:Ljava/util/Set;

    iput-object p3, p0, Ldtm;->b:Lhhb;

    iput-object p4, p0, Ldtm;->d:Lbha;

    return-void
.end method
