.class public final Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyj;


# instance fields
.field private synthetic a:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 0

    iput-object p1, p0, Lijf;->a:Lijm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxn;)Ljava/lang/Object;
    .locals 4

    const-class v0, Licc;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhxn;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licc;

    new-instance v1, Lijq;

    invoke-direct {v1, v0}, Lijq;-><init>(Licc;)V

    iget-object v2, p0, Lijf;->a:Lijm;

    const-string v3, "selected_frames.csv"

    invoke-virtual {v2, v3, v1}, Lijm;->a(Ljava/lang/String;Lijo;)V

    return-object v0
.end method
