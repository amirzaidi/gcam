.class final synthetic Leoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leob;

.field private b:Lirn;


# direct methods
.method constructor <init>(Leob;Lirn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Leob;

    iput-object p2, p0, Leoc;->b:Lirn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoc;->a:Leob;

    iget-object v1, p0, Leoc;->b:Lirn;

    iget-object v0, v0, Leob;->a:Lfoz;

    invoke-interface {v0, v1}, Lfoz;->a(Lirn;)V

    return-void
.end method
