.class public final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lgcl;

.field public final c:Lgkz;

.field private e:Ldps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FxImageSaver"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldps;Ljava/util/Collection;Lgcl;Lgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqa;->e:Ldps;

    iput-object p2, p0, Ldqa;->a:Ljava/util/Collection;

    iput-object p3, p0, Ldqa;->b:Lgcl;

    iput-object p4, p0, Ldqa;->c:Lgkz;

    return-void
.end method

.method static synthetic a(Ldqa;)Ldps;
    .locals 1

    iget-object v0, p0, Ldqa;->e:Ldps;

    return-object v0
.end method

.method static a(Lhjw;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lhjw;->q:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->Iso()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lhjw;->y:I

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    sget v0, Lhjw;->P:I

    const-string v1, "R98"

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    sget v0, Lhjw;->Q:I

    const-string v1, "0100"

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    iput v2, p0, Lhjw;->R:I

    :goto_0
    sget v0, Lhjw;->x:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    sget v0, Lhjw;->i:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->getSoftware()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    return-void

    :cond_1
    sget v0, Lhjw;->y:I

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhjw;->a(ILjava/lang/Object;)Lhkg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhjw;->a(Lhkg;)Lhkg;

    sget v0, Lhjw;->P:I

    invoke-virtual {p0, v0}, Lhjw;->h(I)V

    sget v0, Lhjw;->Q:I

    invoke-virtual {p0, v0}, Lhjw;->h(I)V

    const/4 v0, 0x2

    iput v0, p0, Lhjw;->R:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ldwu;)Ldrg;
    .locals 2

    new-instance v0, Ldqb;

    iget-object v1, p1, Ldwu;->d:Ldwv;

    invoke-direct {v0, p0, v1}, Ldqb;-><init>(Ldqa;Ldwv;)V

    return-object v0
.end method

.method public final b()Lavi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ldwu;)Ldrg;
    .locals 1

    invoke-virtual {p0, p1}, Ldqa;->c(Ldwu;)Ldqb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldwu;)Ldqb;
    .locals 2

    new-instance v0, Ldqb;

    iget-object v1, p1, Ldwu;->d:Ldwv;

    invoke-direct {v0, p0, v1}, Ldqb;-><init>(Ldqa;Ldwv;)V

    return-object v0
.end method

.method public final c()Ldvw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
