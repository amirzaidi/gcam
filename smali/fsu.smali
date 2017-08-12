.class abstract Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfta;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsu;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lfsu;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)Lfsu;
    .locals 0

    iput-boolean p1, p0, Lfsu;->a:Z

    return-object p0
.end method

.method public synthetic b(Z)Lfta;
    .locals 1

    invoke-virtual {p0, p1}, Lfsu;->a(Z)Lfsu;

    move-result-object v0

    return-object v0
.end method
