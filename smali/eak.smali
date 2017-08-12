.class public final Leak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ldwv;


# direct methods
.method public constructor <init>(Ldwv;[B)V
    .locals 0

    iput-object p1, p0, Leak;->b:Ldwv;

    iput-object p2, p0, Leak;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leak;->b:Ldwv;

    iget-object v0, v0, Ldwv;->a:Lddm;

    iget-object v0, v0, Lddm;->c:Lddo;

    iget-object v1, p0, Leak;->a:[B

    invoke-interface {v0, v1}, Lddo;->a([B)V

    return-void
.end method
