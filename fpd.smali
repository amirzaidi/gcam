.class final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    iput-object p1, p0, Lfpd;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lfpd;->a:Lfpc;

    iput-wide v2, v0, Lfpc;->a:J

    iget-object v0, p0, Lfpd;->a:Lfpc;

    iput-wide v2, v0, Lfpc;->b:J

    iget-object v0, p0, Lfpd;->a:Lfpc;

    iput-wide v2, v0, Lfpc;->c:J

    iget-object v0, p0, Lfpd;->a:Lfpc;

    iput-wide v2, v0, Lfpc;->d:J

    iget-object v0, p0, Lfpd;->a:Lfpc;

    iput-wide v2, v0, Lfpc;->e:J

    iget-object v0, p0, Lfpd;->a:Lfpc;

    iput-wide v2, v0, Lfpc;->f:J

    return-void
.end method
