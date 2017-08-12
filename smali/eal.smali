.class public final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjx;

.field private synthetic b:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;Lgjx;)V
    .locals 0

    iput-object p1, p0, Leal;->b:Ldwv;

    iput-object p2, p0, Leal;->a:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leal;->b:Ldwv;

    iget-object v0, v0, Ldwv;->b:Lekd;

    iget-object v1, p0, Leal;->a:Lgjx;

    invoke-interface {v0, v1}, Lekd;->a(Lgjx;)V

    return-void
.end method
