.class final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcze;


# direct methods
.method constructor <init>(Lcze;)V
    .locals 0

    iput-object p1, p0, Lczh;->a:Lcze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczh;->a:Lcze;

    iget-object v0, v0, Lcze;->s:Lfac;

    invoke-virtual {v0}, Lgie;->I()V

    return-void
.end method
