.class public final Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfol;
.implements Lfon;
.implements Lfop;
.implements Lfot;


# static fields
.field public static final a:[J


# instance fields
.field private b:Lger;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Z

.field private e:Z

.field private f:Lerf;

.field private g:Lhiz;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lerd;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Lawv;Lger;Lerf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerd;->h:Z

    iput-object p3, p0, Lerd;->b:Lger;

    iput-object p4, p0, Lerd;->f:Lerf;

    invoke-virtual {p4}, Lerf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lerd;->e:Z

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    new-instance v1, Lere;

    invoke-direct {v1, p0, v0, p2}, Lere;-><init>(Lerd;Landroid/os/Vibrator;Lawv;)V

    iput-object v1, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawv;Lhiz;)V
    .locals 2

    new-instance v0, Lger;

    invoke-direct {v0, p1}, Lger;-><init>(Landroid/content/Context;)V

    new-instance v1, Lerf;

    invoke-direct {v1, p1}, Lerf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lerd;-><init>(Landroid/content/Context;Lawv;Lger;Lerf;)V

    iput-object p3, p0, Lerd;->g:Lhiz;

    return-void
.end method

.method static synthetic a(Lerd;)Lhiz;
    .locals 1

    iget-object v0, p0, Lerd;->g:Lhiz;

    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object v0, p0, Lerd;->f:Lerf;

    invoke-virtual {v0}, Lerf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lerd;->e:Z

    iget-boolean v0, p0, Lerd;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lerd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerd;->b:Lger;

    iget-object v1, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lger;->a(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerd;->h:Z

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lerd;->h:Z

    iget-boolean v0, p0, Lerd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerd;->b:Lger;

    iget-object v1, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lger;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lerd;->h:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean p1, p0, Lerd;->d:Z

    iget-boolean v1, p0, Lerd;->e:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lerd;->b:Lger;

    iget-object v1, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lger;->a(Landroid/hardware/SensorEventListener;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lerd;->b:Lger;

    iget-object v2, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Lger;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lerd;->b:Lger;

    iget-object v1, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lger;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lerd;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method
