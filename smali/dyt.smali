.class final Ldyt;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Ldys;


# direct methods
.method constructor <init>(Ldys;)V
    .locals 0

    iput-object p1, p0, Ldyt;->a:Ldys;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuv;)V
    .locals 4

    iget-object v0, p0, Ldyt;->a:Ldys;

    iget-object v0, v0, Ldys;->a:Ldwq;

    iget-wide v2, p1, Lfuv;->a:J

    invoke-virtual {v0, v2, v3}, Ldwq;->a(J)J

    return-void
.end method
