.class final Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfpk;

.field private synthetic b:Leob;


# direct methods
.method constructor <init>(Leob;Lfpk;)V
    .locals 0

    iput-object p1, p0, Leof;->b:Leob;

    iput-object p2, p0, Leof;->a:Lfpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leof;->b:Leob;

    iget-object v1, p0, Leof;->a:Lfpk;

    iget-object v2, p0, Leof;->b:Leob;

    invoke-static {v2}, Leob;->a(Leob;)Lbry;

    move-result-object v2

    invoke-virtual {v2}, Lbry;->h()Lcd;

    iget-object v1, v1, Lfpk;->b:Lirn;

    invoke-virtual {v0, v1}, Leob;->a(Lirn;)V

    return-void
.end method
