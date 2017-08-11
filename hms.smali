.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Lhns;


# direct methods
.method public constructor <init>(Lhns;)V
    .locals 0

    iput-object p1, p0, Lhms;->a:Lhns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Lhms;->a:Lhns;

    invoke-virtual {v0, p1}, Lhns;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lhms;->a:Lhns;

    return-object v0
.end method
