.class final Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Liww;

.field private synthetic b:Laqt;

.field private synthetic c:Lfxg;


# direct methods
.method constructor <init>(Lfxg;Liww;Laqt;)V
    .locals 0

    iput-object p1, p0, Lfxi;->c:Lfxg;

    iput-object p2, p0, Lfxi;->a:Liww;

    iput-object p3, p0, Lfxi;->b:Laqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfxi;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfxi;->b:Laqt;

    invoke-interface {v0}, Laqt;->close()V

    iget-object v0, p0, Lfxi;->c:Lfxg;

    invoke-virtual {v0}, Lfxg;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfxi;->a:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lfxi;->b:Laqt;

    invoke-interface {v0}, Laqt;->close()V

    iget-object v0, p0, Lfxi;->c:Lfxg;

    invoke-virtual {v0}, Lfxg;->a()V

    return-void
.end method
