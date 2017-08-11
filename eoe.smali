.class final Leoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    iput-object p1, p0, Leoe;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leoe;->a:Leob;

    invoke-static {v0}, Leob;->a(Leob;)Lbry;

    move-result-object v0

    invoke-virtual {v0}, Lbry;->f()V

    return-void
.end method
