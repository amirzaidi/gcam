.class final Lsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsc;


# direct methods
.method constructor <init>(Lsc;)V
    .locals 0

    iput-object p1, p0, Lsf;->a:Lsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsf;->a:Lsc;

    invoke-virtual {v0}, Lsc;->i()V

    return-void
.end method
