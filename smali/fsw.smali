.class public final Lfsw;
.super Lfsu;
.source "PG"

# interfaces
.implements Lftd;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lfsu;
    .locals 1

    invoke-super {p0, p1}, Lfsu;->a(Z)Lfsu;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lfsz;
    .locals 3

    iget-object v0, p0, Lfsw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfsv;

    iget-object v1, p0, Lfsw;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfsv;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfsw;->a:Z

    iget v2, p0, Lfsw;->b:I

    iput-boolean v1, v0, Lfst;->a:Z

    iput v2, v0, Lfst;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lfst;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfta;
    .locals 0

    iput-object p1, p0, Lfsw;->c:Ljava/lang/String;

    return-object p0
.end method
