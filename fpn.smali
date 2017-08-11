.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lish;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lish;

    invoke-direct {v0}, Lish;-><init>()V

    iput-object v0, p0, Lfpn;->a:Lish;

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getHdr_was_used()Z

    move-result v2

    iput-boolean v2, v0, Lish;->a:Z

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v2

    iput v2, v0, Lish;->b:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v2

    iput v2, v0, Lish;->c:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v2

    iput v2, v0, Lish;->d:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v2

    iput v2, v0, Lish;->e:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v2

    iput v2, v0, Lish;->f:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFraction_of_pixels_from_long_exposure()F

    move-result v2

    iput v2, v0, Lish;->g:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Lish;->h:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v2

    iput v2, v0, Lish;->i:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v2

    iput v2, v0, Lish;->j:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v2

    iput v2, v0, Lish;->k:I

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v2

    iput v2, v0, Lish;->l:I

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v2

    iput v2, v0, Lish;->p:I

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v2

    iput v2, v0, Lish;->q:I

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v2

    iput-boolean v2, v0, Lish;->v:Z

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAverage_heat_frac()F

    move-result v2

    iput v2, v0, Lish;->r:F

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Lish;->m:[F

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfpn;->a:Lish;

    iget-object v3, v3, Lish;->m:[F

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lfpn;->a:Lish;

    iget-object v3, v3, Lish;->m:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Lish;->w:[F

    move v0, v1

    :goto_1
    iget-object v3, p0, Lfpn;->a:Lish;

    iget-object v3, v3, Lish;->w:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lfpn;->a:Lish;

    iget-object v3, v3, Lish;->w:[F

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v2

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [Z

    iput-object v3, v0, Lish;->x:[Z

    move v0, v1

    :goto_2
    iget-object v3, p0, Lfpn;->a:Lish;

    iget-object v3, v3, Lish;->x:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lfpn;->a:Lish;

    iget-object v3, v3, Lish;->x:[Z

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v4

    aput-boolean v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getGlobal_pixel_shifts()Lcom/google/googlex/gcam/Point2iVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Point2iVector;->size()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lfpn;->a:Lish;

    new-array v4, v2, [I

    iput-object v4, v3, Lish;->n:[I

    iget-object v3, p0, Lfpn;->a:Lish;

    new-array v4, v2, [I

    iput-object v4, v3, Lish;->o:[I

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Point2iVector;->get(I)Lcom/google/googlex/gcam/Point2i;

    move-result-object v3

    iget-object v4, p0, Lfpn;->a:Lish;

    iget-object v4, v4, Lish;->n:[I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Point2i;->getX()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lfpn;->a:Lish;

    iget-object v4, v4, Lish;->o:[I

    invoke-virtual {v3}, Lcom/google/googlex/gcam/Point2i;->getY()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v1

    iput v1, v0, Lish;->s:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v1

    iput v1, v0, Lish;->t:F

    iget-object v0, p0, Lfpn;->a:Lish;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getUsed_hexagon()Z

    move-result v1

    iput-boolean v1, v0, Lish;->u:Z

    return-void
.end method
