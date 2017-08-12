.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfnr;

.field private b:Lfot;


# direct methods
.method public constructor <init>(Lfnr;Lfot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfov;->a:Lfnr;

    iput-object p2, p0, Lfov;->b:Lfot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfov;->a:Lfnr;

    iget-object v1, p0, Lfov;->b:Lfot;

    invoke-virtual {v0, v1}, Lfnr;->a(Lfot;)Lfot;

    return-void
.end method
