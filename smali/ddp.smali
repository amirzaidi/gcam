.class public final Lddp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhz;

.field public final b:Lavi;

.field public final c:Lavi;

.field public final d:Lavi;

.field public final e:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lhhz;Lavi;Lavi;Lavi;Lavi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddp;->a:Lhhz;

    iput-object p2, p0, Lddp;->b:Lavi;

    iput-object p3, p0, Lddp;->c:Lavi;

    iput-object p4, p0, Lddp;->d:Lavi;

    iput-object p5, p0, Lddp;->e:Lavi;

    return-void
.end method

.method public static a(Lhhz;Lavi;Lavi;Lavi;Lcli;Lavi;)Lddp;
    .locals 6

    invoke-interface {p4}, Lcli;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavj;->a(Ljava/lang/Object;)Lavi;

    move-result-object v3

    :goto_0
    new-instance v0, Lddp;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lddp;-><init>(Lhhz;Lavi;Lavi;Lavi;Lavi;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method
