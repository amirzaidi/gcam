.class public final Laey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahl;

.field public final b:Lahl;

.field public final c:Lahl;

.field public final d:Lafg;

.field public final e:Lel;


# direct methods
.method constructor <init>(Lahl;Lahl;Lahl;Lafg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laez;

    invoke-direct {v0, p0}, Laez;-><init>(Laey;)V

    invoke-static {v0}, Laqd;->a(Laqh;)Lel;

    move-result-object v0

    iput-object v0, p0, Laey;->e:Lel;

    iput-object p1, p0, Laey;->a:Lahl;

    iput-object p2, p0, Laey;->b:Lahl;

    iput-object p3, p0, Laey;->c:Lahl;

    iput-object p4, p0, Laey;->d:Lafg;

    return-void
.end method
