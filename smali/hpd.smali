.class final Lhpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic a:Lhpc;


# direct methods
.method constructor <init>(Lhpc;)V
    .locals 0

    iput-object p1, p0, Lhpd;->a:Lhpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lhpd;->a:Lhpc;

    invoke-virtual {v0, p1, p2}, Lhpc;->a(J)V

    return-void
.end method
