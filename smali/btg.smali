.class final Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private synthetic a:Lbtf;


# direct methods
.method constructor <init>(Lbtf;)V
    .locals 0

    iput-object p1, p0, Lbtg;->a:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbaa;

    iget-object v1, p0, Lbtg;->a:Lbtf;

    invoke-direct {v0, v1}, Lbaa;-><init>(Lbtf;)V

    return-object v0
.end method
