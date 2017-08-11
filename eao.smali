.class public final Leao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;)V
    .locals 0

    iput-object p1, p0, Leao;->a:Ldwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leao;->a:Ldwv;

    iget-object v0, v0, Ldwv;->b:Lekd;

    invoke-interface {v0}, Lekd;->f()V

    return-void
.end method
