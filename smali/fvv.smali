.class public final Lfvv;
.super Lfvq;
.source "PG"


# instance fields
.field private synthetic a:Lawr;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    iput-object p1, p0, Lfvv;->a:Lawr;

    invoke-direct {p0}, Lfvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfuv;)V
    .locals 1

    invoke-super {p0, p1}, Lfvq;->a(Lfuv;)V

    iget-object v0, p0, Lfvv;->a:Lawr;

    invoke-interface {v0, p1}, Lawr;->a(Ljava/lang/Object;)V

    return-void
.end method
