.class final Lcvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Lcvf;


# direct methods
.method constructor <init>(Lcvf;)V
    .locals 0

    iput-object p1, p0, Lcvh;->a:Lcvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 3

    new-instance v0, Lctt;

    iget-object v1, p0, Lcvh;->a:Lcvf;

    sget-object v2, Lilh;->a:Lilh;

    invoke-direct {v0, v1, v2}, Lctt;-><init>(Lctl;Lilp;)V

    return-object v0
.end method
