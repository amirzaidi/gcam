.class public Lfam;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Letf;

.field private c:Lgik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoModesChart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Letf;)V
    .locals 4

    invoke-direct {p0}, Lgie;-><init>()V

    iput-object p1, p0, Lfam;->b:Letf;

    new-instance v0, Lgik;

    const-class v1, Lfab;

    const-class v2, Leuv;

    const-class v3, Lfag;

    invoke-static {v1, v2, v3}, Lioj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lioj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgik;-><init>(Lgid;Ljava/util/Set;)V

    iput-object v0, p0, Lfam;->c:Lgik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lfam;->c:Lgik;

    iget-object v1, v0, Lgik;->a:Lgil;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lgil;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgik;->a:Lgil;

    invoke-virtual {v0}, Lgik;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgil;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lfam;->c:Lgik;

    iget-object v1, v0, Lgik;->a:Lgil;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lgil;->a(Ljava/lang/Class;Z)V

    iget-object v1, v0, Lgik;->a:Lgil;

    invoke-virtual {v0}, Lgik;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgil;->a(Z)V

    return-void
.end method
