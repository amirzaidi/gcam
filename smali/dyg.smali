.class final Ldyg;
.super Lawm;
.source "PG"


# instance fields
.field private b:Ldwm;

.field private c:Ldwm;

.field private d:Ldwm;

.field private e:Ldwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashHdrPSelect"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavi;Ldwm;Ldwm;Ldwm;Ldwm;)V
    .locals 0

    invoke-direct {p0, p1}, Lawm;-><init>(Lavi;)V

    iput-object p2, p0, Ldyg;->b:Ldwm;

    iput-object p3, p0, Ldyg;->c:Ldwm;

    iput-object p4, p0, Ldyg;->d:Ldwm;

    iput-object p5, p0, Ldyg;->e:Ldwm;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Leby;

    invoke-virtual {p1}, Leby;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldyg;->b:Ldwm;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldyg;->c:Ldwm;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ldyg;->d:Ldwm;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ldyg;->e:Ldwm;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
