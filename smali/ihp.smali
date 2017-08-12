.class public final Lihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private a:Lijt;

.field private b:Lihh;


# direct methods
.method public constructor <init>(Lijt;Lihh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihp;->a:Lijt;

    iput-object p2, p0, Lihp;->b:Lihh;

    return-void
.end method


# virtual methods
.method public final a(Lhvt;Lhvt;)F
    .locals 3

    iget-object v0, p0, Lihp;->b:Lihh;

    iget-object v1, p0, Lihp;->a:Lijt;

    invoke-virtual {p1, v1}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    iget-object v2, p0, Lihp;->a:Lijt;

    invoke-virtual {p2, v2}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lihh;->a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F

    move-result v0

    return v0
.end method
