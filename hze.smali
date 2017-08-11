.class public final Lhze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 5

    new-instance v3, Lhvf;

    const-class v0, Liif;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;

    const-class v1, Lhub;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhub;

    const-class v2, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    const-string v4, "default"

    invoke-virtual {p1, v2, v4}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-direct {v3, v0, v1, v2}, Lhvf;-><init>(Liif;Lhub;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    return-object v3
.end method
