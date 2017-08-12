.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhz;

.field public final b:Lgir;

.field public c:Lilp;

.field public d:Lilp;

.field public e:Lilp;

.field public f:Lilp;


# direct methods
.method public constructor <init>(Lhhz;Lgir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lgew;->c:Lilp;

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lgew;->d:Lilp;

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lgew;->e:Lilp;

    sget-object v0, Lilh;->a:Lilh;

    iput-object v0, p0, Lgew;->f:Lilp;

    iput-object p1, p0, Lgew;->a:Lhhz;

    iput-object p2, p0, Lgew;->b:Lgir;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgew;
    .locals 1

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgew;->f:Lilp;

    return-object p0
.end method

.method public final a(Lhjw;)Lgew;
    .locals 1

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgew;->d:Lilp;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgew;
    .locals 1

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lgew;->c:Lilp;

    return-object p0
.end method
