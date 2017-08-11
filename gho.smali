.class public final Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field private a:Lhim;

.field private b:Lghq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lghq;Lhim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->b:Lghq;

    iput-object p2, p0, Lgho;->a:Lhim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sound#loadSounds"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#hdr_complete"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f09000a

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#timer_start"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f090019

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#timer_final"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f090017

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#timer_increment"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f090018

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f09001b

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#video_stop"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f09001c

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#video_pause"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f09001a

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#staged_shot_complete"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#staged_shot_cancelled"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f090013

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#material_camera_focus"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f09000e

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    const-string v1, "Sounds#panorama_single_photo_shutter_sound"

    invoke-interface {v0, v1}, Lhim;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->b:Lghq;

    const v1, 0x7f09000f

    invoke-interface {v0, v1}, Lghq;->a(I)Liwl;

    iget-object v0, p0, Lgho;->a:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgho;->b:Lghq;

    invoke-interface {v0, p1}, Lghq;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgho;->b:Lghq;

    invoke-interface {v0}, Lghq;->a()V

    return-void
.end method
