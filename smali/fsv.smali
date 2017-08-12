.class public final Lfsv;
.super Lfst;
.source "PG"

# interfaces
.implements Lftc;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfst;-><init>()V

    iput-object p1, p0, Lfsv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfsz;)I
    .locals 1

    invoke-super {p0, p1}, Lfst;->a(Lfsz;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/util/Date;)V
    .locals 0

    invoke-super {p0, p1}, Lfst;->a(Ljava/util/Date;)V

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lfst;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lfst;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/util/Date;
    .locals 1

    invoke-super {p0}, Lfst;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Landroid/view/View$OnClickListener;
    .locals 1

    invoke-super {p0}, Lfst;->d()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsv;->d:Ljava/lang/String;

    return-object v0
.end method
