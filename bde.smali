.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbdd;


# direct methods
.method public constructor <init>(Lbdd;)V
    .locals 0

    iput-object p1, p0, Lbde;->a:Lbdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lbdd;->a:Ljava/lang/String;

    const-string v1, "start monitor scene change"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbde;->a:Lbdd;

    iget-object v0, v0, Lbdd;->b:Lfts;

    iget-object v1, p0, Lbde;->a:Lbdd;

    iput-object v1, v0, Lfts;->b:Lftt;

    return-void
.end method
