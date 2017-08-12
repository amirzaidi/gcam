.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghy;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lime;

.field private c:Ldel;

.field private d:Lhim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcma;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lime;Ldel;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->b:Lime;

    iput-object p2, p0, Lcma;->c:Ldel;

    iput-object p3, p0, Lcma;->d:Lhim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcma;->c:Ldel;

    sget-object v1, Lhls;->a:Lhls;

    invoke-virtual {v0, v1}, Ldel;->a(Lhls;)I

    move-result v0

    sget v1, Lcb;->T:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcma;->c:Ldel;

    sget-object v1, Lhls;->b:Lhls;

    invoke-virtual {v0, v1}, Ldel;->a(Lhls;)I

    move-result v0

    sget v1, Lcb;->T:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcma;->d:Lhim;

    const-string v1, "HdrPlus#initialize"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcma;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcma;->d:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcma;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
