.class public final Lfnm;
.super Lfob;
.source "PG"


# instance fields
.field public a:Lfog;

.field public b:Lfog;

.field public c:Lfog;

.field public d:Lfog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfob;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfnm;->c:Lfog;

    invoke-virtual {p0, v0}, Lfnm;->b(Lfog;)V

    invoke-super {p0}, Lfob;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfnm;->b:Lfog;

    invoke-virtual {p0, v0}, Lfnm;->b(Lfog;)V

    iget-object v0, p0, Lfnm;->a:Lfog;

    invoke-virtual {p0, v0}, Lfnm;->b(Lfog;)V

    invoke-super {p0}, Lfob;->b()V

    return-void
.end method
