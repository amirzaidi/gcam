.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lfac;

.field private b:Lime;

.field private c:Lbii;

.field private d:Ldff;


# direct methods
.method public constructor <init>(Lfac;Lime;Lbii;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Lfac;

    iput-object p2, p0, Leyl;->b:Lime;

    iput-object p3, p0, Leyl;->c:Lbii;

    iput-object p4, p0, Leyl;->d:Ldff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leyl;->a:Lfac;

    iget-object v1, p0, Leyl;->b:Lime;

    iget-object v2, p0, Leyl;->c:Lbii;

    iget-object v3, p0, Leyl;->d:Ldff;

    invoke-virtual {v0, v1, v2, v3}, Lfac;->a(Lime;Lbii;Ldff;)V

    return-void
.end method
