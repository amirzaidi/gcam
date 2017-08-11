.class final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwl;


# direct methods
.method constructor <init>(Lbwl;)V
    .locals 0

    iput-object p1, p0, Lbvl;->a:Lbwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbvl;->a:Lbwl;

    invoke-virtual {v0}, Lbwl;->a()V

    return-void
.end method
