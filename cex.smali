.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lbjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Trace"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcex;->a:Ljava/lang/String;

    new-instance v0, Lbjl;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lbjl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcex;->b:Lbjl;

    new-instance v0, Lbjo;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjo;-><init>(Ljava/lang/String;S)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbjx;)Lhim;
    .locals 6

    sget-object v0, Lcex;->b:Lbjl;

    invoke-virtual {p0, v0}, Lbjx;->a(Lbjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhik;

    const/4 v1, 0x2

    new-array v1, v1, [Lhim;

    const/4 v2, 0x0

    new-instance v3, Lhij;

    const-string v4, "GCA"

    invoke-direct {v3, v4}, Lhij;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lceu;

    sget-object v4, Lcex;->a:Ljava/lang/String;

    new-instance v5, Lbhs;

    invoke-direct {v5, v4}, Lbhs;-><init>(Ljava/lang/String;)V

    new-instance v4, Lhou;

    invoke-direct {v4}, Lhou;-><init>()V

    invoke-direct {v3, v5, v4}, Lceu;-><init>(Lhii;Lhou;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lhik;-><init>([Lhim;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhil;

    invoke-direct {v0}, Lhil;-><init>()V

    goto :goto_0
.end method
