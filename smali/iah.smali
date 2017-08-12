.class public final Liah;
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
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Lifx;

    invoke-direct {v2, v0}, Lifx;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v1, Lihj;

    const-string v3, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v3}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihj;

    new-instance v3, Lift;

    new-instance v4, Ligk;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, Ligk;-><init>(FF)V

    invoke-direct {v3, v1, v4}, Lift;-><init>(Lihj;Ligl;)V

    new-instance v4, Lift;

    new-instance v5, Ligk;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Ligk;-><init>(FF)V

    invoke-direct {v4, v1, v5}, Lift;-><init>(Lihj;Ligl;)V

    new-instance v1, Lihp;

    sget-object v5, Lijt;->c:Lijt;

    new-instance v6, Lihd;

    invoke-direct {v6}, Lihd;-><init>()V

    invoke-direct {v1, v5, v6}, Lihp;-><init>(Lijt;Lihh;)V

    new-instance v5, Lift;

    new-instance v6, Lihj;

    invoke-direct {v6, v1, v0}, Lihj;-><init>(Lihi;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Ligk;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v1, v7}, Ligk;-><init>(FF)V

    invoke-direct {v5, v6, v0}, Lift;-><init>(Lihj;Ligl;)V

    new-array v0, v10, [Liff;

    new-instance v1, Lifv;

    const/4 v6, 0x3

    new-array v6, v6, [Liff;

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v5, v6, v10

    invoke-direct {v1, v6}, Lifv;-><init>([Liff;)V

    aput-object v1, v0, v8

    aput-object v4, v0, v9

    invoke-static {v0}, Lifl;->a([Liff;)Lifl;

    move-result-object v0

    new-instance v1, Ligb;

    new-instance v2, Ligc;

    invoke-direct {v2, v0}, Ligc;-><init>(Liff;)V

    invoke-direct {v1, v2}, Ligb;-><init>(Lifd;)V

    return-object v1
.end method
