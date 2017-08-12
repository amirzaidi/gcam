.class public final Lcee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcee;->a:Lime;

    iput-object p2, p0, Lcee;->b:Lime;

    iput-object p3, p0, Lcee;->c:Lime;

    iput-object p4, p0, Lcee;->d:Lime;

    iput-object p5, p0, Lcee;->e:Lime;

    iput-object p6, p0, Lcee;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lced;

    iget-object v0, p0, Lcee;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcee;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdi;

    iget-object v0, p0, Lcee;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdt;

    iget-object v0, p0, Lcee;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcee;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbs;

    iget-object v0, p0, Lcee;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiu;

    invoke-direct/range {v1 .. v8}, Lced;-><init>(JLcdi;Lcdt;Landroid/content/ContentResolver;Lcbs;Lgiu;)V

    return-object v1
.end method
