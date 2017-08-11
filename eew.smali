.class final Leew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuw;


# instance fields
.field private a:Lfux;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfuz;->a(Landroid/view/Surface;)Lfux;

    move-result-object v0

    iput-object v0, p0, Leew;->a:Lfux;

    return-void
.end method


# virtual methods
.method public final e()Lfux;
    .locals 1

    iget-object v0, p0, Leew;->a:Lfux;

    return-object v0
.end method
