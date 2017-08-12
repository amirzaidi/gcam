.class public final Lfth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhln;


# instance fields
.field private a:Lhln;

.field private b:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method private constructor <init>(Lhln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Lhln;

    return-void
.end method

.method public constructor <init>(Lhln;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lfth;-><init>(Lhln;)V

    iput-object p2, p0, Lfth;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a(Lhlq;)Lftf;
    .locals 3

    new-instance v0, Lftg;

    invoke-virtual {p0, p1}, Lfth;->b(Lhlq;)Lhlm;

    move-result-object v1

    iget-object v2, p0, Lfth;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {v0, v1, v2}, Lftg;-><init>(Lhlm;Lcom/google/android/apps/camera/util/ApiHelper;)V

    return-object v0
.end method

.method public final a()Lhlq;
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0}, Lhln;->a()Lhlq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhls;)Z
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0, p1}, Lhln;->a(Lhls;)Z

    move-result v0

    return v0
.end method

.method public final b(Lhlq;)Lhlm;
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0, p1}, Lhln;->b(Lhlq;)Lhlm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhls;)Lhlq;
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0, p1}, Lhln;->b(Lhls;)Lhlq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0}, Lhln;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0}, Lhln;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfth;->a:Lhln;

    invoke-interface {v0}, Lhln;->d()Z

    move-result v0

    return v0
.end method
