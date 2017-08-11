.class public Lcom/google/googlex/gcam/GcamModuleJNI;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedFromDirector;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gcam_swig_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->swig_module_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AdjustRawBufferMins(IJII)J
.end method

.method public static final native AdjustRawVignetting(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native AeDebugInfo_exec_time_dual_ae_sec_get(JLcom/google/googlex/gcam/AeDebugInfo;)F
.end method

.method public static final native AeDebugInfo_exec_time_dual_ae_sec_set(JLcom/google/googlex/gcam/AeDebugInfo;F)V
.end method

.method public static final native AeDebugInfo_exec_time_single_ae_sec_get(JLcom/google/googlex/gcam/AeDebugInfo;)F
.end method

.method public static final native AeDebugInfo_exec_time_single_ae_sec_set(JLcom/google/googlex/gcam/AeDebugInfo;F)V
.end method

.method public static final native AeDebugInfo_metering_frame_capture_gains_get(JLcom/google/googlex/gcam/AeDebugInfo;)J
.end method

.method public static final native AeDebugInfo_metering_frame_capture_gains_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native AeDebugInfo_metering_frame_noise_models_get(JLcom/google/googlex/gcam/AeDebugInfo;)J
.end method

.method public static final native AeDebugInfo_metering_frame_noise_models_set(JLcom/google/googlex/gcam/AeDebugInfo;J)V
.end method

.method public static final native AeDebugInfo_original_result_get(JLcom/google/googlex/gcam/AeDebugInfo;)J
.end method

.method public static final native AeDebugInfo_original_result_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/AeModeResult;)V
.end method

.method public static final native AeDebugInfo_scene_is_hdr_get(JLcom/google/googlex/gcam/AeDebugInfo;)Z
.end method

.method public static final native AeDebugInfo_scene_is_hdr_set(JLcom/google/googlex/gcam/AeDebugInfo;Z)V
.end method

.method public static final native AeMetadata_lock_get(JLcom/google/googlex/gcam/AeMetadata;)Z
.end method

.method public static final native AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V
.end method

.method public static final native AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J
.end method

.method public static final native AeMetadata_metering_rectangles_set(JLcom/google/googlex/gcam/AeMetadata;JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native AeMetadata_mode_get(JLcom/google/googlex/gcam/AeMetadata;)I
.end method

.method public static final native AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeMetadata_precapture_trigger_get(JLcom/google/googlex/gcam/AeMetadata;)I
.end method

.method public static final native AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeMetadata_state_get(JLcom/google/googlex/gcam/AeMetadata;)I
.end method

.method public static final native AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V
.end method

.method public static final native AeModeResult_confidence_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_confidence_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeModeResult_log_scene_brightness_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeModeResult_target_avg_ldr_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_target_avg_ldr_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeModeResult_tet_get(JLcom/google/googlex/gcam/AeModeResult;)F
.end method

.method public static final native AeModeResult_tet_set(JLcom/google/googlex/gcam/AeModeResult;F)V
.end method

.method public static final native AeResults_FinalHdrRatio(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_IdealHdrRatio(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_MeteringFrameCount(JLcom/google/googlex/gcam/AeResults;)I
.end method

.method public static final native AeResults_MotionValid(JLcom/google/googlex/gcam/AeResults;)Z
.end method

.method public static final native AeResults_ae_shot_params_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_ae_shot_params_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeShotParams;)V
.end method

.method public static final native AeResults_debug_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_debug_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeDebugInfo;)V
.end method

.method public static final native AeResults_final_tet_get(JLcom/google/googlex/gcam/AeResults;)[F
.end method

.method public static final native AeResults_final_tet_set(JLcom/google/googlex/gcam/AeResults;[F)V
.end method

.method public static final native AeResults_flash_get(JLcom/google/googlex/gcam/AeResults;)I
.end method

.method public static final native AeResults_flash_set(JLcom/google/googlex/gcam/AeResults;I)V
.end method

.method public static final native AeResults_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_metering_frame_timestamps_ns_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_metering_frame_timestamps_ns_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Int64Vector;)V
.end method

.method public static final native AeResults_motion_score_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_motion_score_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_predicted_image_brightness_get(JLcom/google/googlex/gcam/AeResults;)F
.end method

.method public static final native AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V
.end method

.method public static final native AeResults_run_hdr_get(JLcom/google/googlex/gcam/AeResults;)Z
.end method

.method public static final native AeResults_run_hdr_set(JLcom/google/googlex/gcam/AeResults;Z)V
.end method

.method public static final native AeResults_scene_flicker_get(JLcom/google/googlex/gcam/AeResults;)I
.end method

.method public static final native AeResults_scene_flicker_set(JLcom/google/googlex/gcam/AeResults;I)V
.end method

.method public static final native AeResults_tet_to_awb_get(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native AeResults_tet_to_awb_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/TetToAwb;)V
.end method

.method public static final native AeResults_valid_get(JLcom/google/googlex/gcam/AeResults;)Z
.end method

.method public static final native AeResults_valid_set(JLcom/google/googlex/gcam/AeResults;Z)V
.end method

.method public static final native AeShotParams_Clear(JLcom/google/googlex/gcam/AeShotParams;)V
.end method

.method public static final native AeShotParams_Equals(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/AeShotParams;)Z
.end method

.method public static final native AeShotParams_crop_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AeShotParams_crop_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native AeShotParams_exposure_compensation_get(JLcom/google/googlex/gcam/AeShotParams;)F
.end method

.method public static final native AeShotParams_exposure_compensation_set(JLcom/google/googlex/gcam/AeShotParams;F)V
.end method

.method public static final native AeShotParams_hdr_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_hdr_mode_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_payload_frame_orig_height_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_payload_frame_orig_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_payload_frame_orig_width_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_payload_frame_orig_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_process_bayer_for_metering_get(JLcom/google/googlex/gcam/AeShotParams;)Z
.end method

.method public static final native AeShotParams_process_bayer_for_metering_set(JLcom/google/googlex/gcam/AeShotParams;Z)V
.end method

.method public static final native AeShotParams_process_bayer_for_payload_get(JLcom/google/googlex/gcam/AeShotParams;)Z
.end method

.method public static final native AeShotParams_process_bayer_for_payload_set(JLcom/google/googlex/gcam/AeShotParams;Z)V
.end method

.method public static final native AeShotParams_target_height_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_target_height_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_target_width_get(JLcom/google/googlex/gcam/AeShotParams;)I
.end method

.method public static final native AeShotParams_target_width_set(JLcom/google/googlex/gcam/AeShotParams;I)V
.end method

.method public static final native AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J
.end method

.method public static final native AeShotParams_weighted_metering_areas_set(JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
.end method

.method public static final native AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J
.end method

.method public static final native AfMetadata_metering_rectangles_set(JLcom/google/googlex/gcam/AfMetadata;JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native AfMetadata_mode_get(JLcom/google/googlex/gcam/AfMetadata;)I
.end method

.method public static final native AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AfMetadata_state_get(JLcom/google/googlex/gcam/AfMetadata;)I
.end method

.method public static final native AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native AfMetadata_trigger_get(JLcom/google/googlex/gcam/AfMetadata;)I
.end method

.method public static final native AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V
.end method

.method public static final native ApplyBlsAndSgm__SWIG_0(JLcom/google/googlex/gcam/SpatialGainMap;[FIJ)V
.end method

.method public static final native ApplyBlsAndSgm__SWIG_1(JLcom/google/googlex/gcam/SpatialGainMap;[FIJJ)V
.end method

.method public static final native ArcFlareParam_GetMeanRadius(JLcom/google/googlex/gcam/ArcFlareParam;F)F
.end method

.method public static final native ArcFlareParam_can_exist_get(JLcom/google/googlex/gcam/ArcFlareParam;)Z
.end method

.method public static final native ArcFlareParam_can_exist_set(JLcom/google/googlex/gcam/ArcFlareParam;Z)V
.end method

.method public static final native ArcFlareParam_radius_param_get(JLcom/google/googlex/gcam/ArcFlareParam;)[D
.end method

.method public static final native ArcFlareParam_radius_param_set(JLcom/google/googlex/gcam/ArcFlareParam;[D)V
.end method

.method public static final native AverageSnrFromFrame(JLcom/google/googlex/gcam/RawReadView;IFFJLcom/google/googlex/gcam/RawNoiseModel;J)F
.end method

.method public static final native AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z
.end method

.method public static final native AwbInfo_Clear(JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native AwbInfo_DeserializeFromString(JLcom/google/googlex/gcam/AwbInfo;J)Z
.end method

.method public static final native AwbInfo_Equals(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;)Z
.end method

.method public static final native AwbInfo_GetWbGainsRGB(JLcom/google/googlex/gcam/AwbInfo;JJJ)V
.end method

.method public static final native AwbInfo_Print(JLcom/google/googlex/gcam/AwbInfo;II)V
.end method

.method public static final native AwbInfo_SerializeToString(JLcom/google/googlex/gcam/AwbInfo;JI)V
.end method

.method public static final native AwbInfo_SetIdentityRgbToRgb(JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native AwbInfo_color_temp_get(JLcom/google/googlex/gcam/AwbInfo;)I
.end method

.method public static final native AwbInfo_color_temp_set(JLcom/google/googlex/gcam/AwbInfo;I)V
.end method

.method public static final native AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F
.end method

.method public static final native AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V
.end method

.method public static final native AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F
.end method

.method public static final native AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V
.end method

.method public static final native AwbMetadata_lock_get(JLcom/google/googlex/gcam/AwbMetadata;)Z
.end method

.method public static final native AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V
.end method

.method public static final native AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J
.end method

.method public static final native AwbMetadata_metering_rectangles_set(JLcom/google/googlex/gcam/AwbMetadata;JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native AwbMetadata_mode_get(JLcom/google/googlex/gcam/AwbMetadata;)I
.end method

.method public static final native AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V
.end method

.method public static final native AwbMetadata_state_get(JLcom/google/googlex/gcam/AwbMetadata;)I
.end method

.method public static final native AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V
.end method

.method public static final native BackgroundAeResultsCallback_Run(JLcom/google/googlex/gcam/BackgroundAeResultsCallback;JLcom/google/googlex/gcam/AeResults;)V
.end method

.method public static final native BackgroundAeResultsCallback_change_ownership(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZ)V
.end method

.method public static final native BackgroundAeResultsCallback_director_connect(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;JZZ)V
.end method

.method public static final native BaseFrameCallback_Run(JLcom/google/googlex/gcam/BaseFrameCallback;JLcom/google/googlex/gcam/IShot;I)V
.end method

.method public static final native BayerPatternColors(I[S)Z
.end method

.method public static final native BayerPatternFromColors([S)I
.end method

.method public static final native BoolVector_add(JLcom/google/googlex/gcam/BoolVector;Z)V
.end method

.method public static final native BoolVector_capacity(JLcom/google/googlex/gcam/BoolVector;)J
.end method

.method public static final native BoolVector_clear(JLcom/google/googlex/gcam/BoolVector;)V
.end method

.method public static final native BoolVector_get(JLcom/google/googlex/gcam/BoolVector;I)Z
.end method

.method public static final native BoolVector_isEmpty(JLcom/google/googlex/gcam/BoolVector;)Z
.end method

.method public static final native BoolVector_reserve(JLcom/google/googlex/gcam/BoolVector;J)V
.end method

.method public static final native BoolVector_set(JLcom/google/googlex/gcam/BoolVector;IZ)V
.end method

.method public static final native BoolVector_size(JLcom/google/googlex/gcam/BoolVector;)J
.end method

.method public static final native BurstCallback_Run(JLcom/google/googlex/gcam/BurstCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ShotLogData;)V
.end method

.method public static final native BurstCallback_change_ownership(Lcom/google/googlex/gcam/BurstCallback;JZ)V
.end method

.method public static final native BurstCallback_director_connect(Lcom/google/googlex/gcam/BurstCallback;JZZ)V
.end method

.method public static final native BurstSpec_Clear(JLcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public static final native BurstSpec_DeserializeFromString(JLcom/google/googlex/gcam/BurstSpec;J)Z
.end method

.method public static final native BurstSpec_Print(JLcom/google/googlex/gcam/BurstSpec;I)V
.end method

.method public static final native BurstSpec_SerializeToString(JLcom/google/googlex/gcam/BurstSpec;J)V
.end method

.method public static final native BurstSpec_frame_requests_get(JLcom/google/googlex/gcam/BurstSpec;)J
.end method

.method public static final native BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V
.end method

.method public static final native ByteBufferViewOfNativePointer(JI)Ljava/lang/Object;
.end method

.method public static final native CaptureParams_Check(JLcom/google/googlex/gcam/CaptureParams;)Z
.end method

.method public static final native CaptureParams_SetDefaults(JLcom/google/googlex/gcam/CaptureParams;Z)V
.end method

.method public static final native CaptureParams_allow_digital_gain_at_sensor_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_allow_digital_gain_at_sensor_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_capture_true_long_exposure_get(JLcom/google/googlex/gcam/CaptureParams;)Z
.end method

.method public static final native CaptureParams_capture_true_long_exposure_set(JLcom/google/googlex/gcam/CaptureParams;Z)V
.end method

.method public static final native CaptureParams_max_hdr_ratio_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_hdr_ratio_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_overall_gain_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_overall_gain_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_post_capture_gain_non_zsl_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_post_capture_gain_non_zsl_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_max_post_capture_gain_zsl_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_max_post_capture_gain_zsl_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CaptureParams_noise_variance_to_payload_frame_count_get(JLcom/google/googlex/gcam/CaptureParams;)F
.end method

.method public static final native CaptureParams_noise_variance_to_payload_frame_count_set(JLcom/google/googlex/gcam/CaptureParams;F)V
.end method

.method public static final native CheckBlackRegions(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native CheckMetadataTuningConsistency(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/Tuning;ZJ)Z
.end method

.method public static final native ChromaticAberrationParams_chroma_threshold_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)F
.end method

.method public static final native ChromaticAberrationParams_chroma_threshold_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;F)V
.end method

.method public static final native ChromaticAberrationParams_luma_threshold_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)F
.end method

.method public static final native ChromaticAberrationParams_luma_threshold_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;F)V
.end method

.method public static final native ChromaticAberrationParams_radius_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)I
.end method

.method public static final native ChromaticAberrationParams_radius_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;I)V
.end method

.method public static final native ChromaticAberrationParams_suppression_get(JLcom/google/googlex/gcam/ChromaticAberrationParams;)F
.end method

.method public static final native ChromaticAberrationParams_suppression_set(JLcom/google/googlex/gcam/ChromaticAberrationParams;F)V
.end method

.method public static final native ClientExifMetadata_Clear(JLcom/google/googlex/gcam/ClientExifMetadata;)V
.end method

.method public static final native ClientExifMetadata_location_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J
.end method

.method public static final native ClientExifMetadata_location_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/LocationData;)V
.end method

.method public static final native ClientExifMetadata_rgb_thumbnail_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J
.end method

.method public static final native ClientExifMetadata_rgb_thumbnail_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V
.end method

.method public static final native ClientExifMetadata_yuv_thumbnail_get(JLcom/google/googlex/gcam/ClientExifMetadata;)J
.end method

.method public static final native ClientExifMetadata_yuv_thumbnail_set(JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/YuvWriteView;)V
.end method

.method public static final native ColorCalibrationVector_add(JLcom/google/googlex/gcam/ColorCalibrationVector;JLcom/google/googlex/gcam/ColorCalibration;)V
.end method

.method public static final native ColorCalibrationVector_capacity(JLcom/google/googlex/gcam/ColorCalibrationVector;)J
.end method

.method public static final native ColorCalibrationVector_clear(JLcom/google/googlex/gcam/ColorCalibrationVector;)V
.end method

.method public static final native ColorCalibrationVector_get(JLcom/google/googlex/gcam/ColorCalibrationVector;I)J
.end method

.method public static final native ColorCalibrationVector_isEmpty(JLcom/google/googlex/gcam/ColorCalibrationVector;)Z
.end method

.method public static final native ColorCalibrationVector_reserve(JLcom/google/googlex/gcam/ColorCalibrationVector;J)V
.end method

.method public static final native ColorCalibrationVector_set(JLcom/google/googlex/gcam/ColorCalibrationVector;IJLcom/google/googlex/gcam/ColorCalibration;)V
.end method

.method public static final native ColorCalibrationVector_size(JLcom/google/googlex/gcam/ColorCalibrationVector;)J
.end method

.method public static final native ColorCalibration_Clear(JLcom/google/googlex/gcam/ColorCalibration;)V
.end method

.method public static final native ColorCalibration_Equals(JLcom/google/googlex/gcam/ColorCalibration;JLcom/google/googlex/gcam/ColorCalibration;)Z
.end method

.method public static final native ColorCalibration_illuminant_get(JLcom/google/googlex/gcam/ColorCalibration;)I
.end method

.method public static final native ColorCalibration_illuminant_set(JLcom/google/googlex/gcam/ColorCalibration;I)V
.end method

.method public static final native ColorCalibration_model_rgb_to_device_rgb_get(JLcom/google/googlex/gcam/ColorCalibration;)[F
.end method

.method public static final native ColorCalibration_model_rgb_to_device_rgb_set(JLcom/google/googlex/gcam/ColorCalibration;[F)V
.end method

.method public static final native ColorCalibration_xyz_to_model_rgb_get(JLcom/google/googlex/gcam/ColorCalibration;)[F
.end method

.method public static final native ColorCalibration_xyz_to_model_rgb_set(JLcom/google/googlex/gcam/ColorCalibration;[F)V
.end method

.method public static final native ColorSatParams_hdr_get(JLcom/google/googlex/gcam/ColorSatParams;)J
.end method

.method public static final native ColorSatParams_hdr_set(JLcom/google/googlex/gcam/ColorSatParams;JLcom/google/googlex/gcam/ColorSatSubParams;)V
.end method

.method public static final native ColorSatParams_ldr_get(JLcom/google/googlex/gcam/ColorSatParams;)J
.end method

.method public static final native ColorSatParams_ldr_set(JLcom/google/googlex/gcam/ColorSatParams;JLcom/google/googlex/gcam/ColorSatSubParams;)V
.end method

.method public static final native ColorSatSubParams_GetHighlightSaturation(JLcom/google/googlex/gcam/ColorSatSubParams;)F
.end method

.method public static final native ColorSatSubParams_GetSatExp(JLcom/google/googlex/gcam/ColorSatSubParams;)F
.end method

.method public static final native ColorSatSubParams_GetShadowSaturation(JLcom/google/googlex/gcam/ColorSatSubParams;)F
.end method

.method public static final native ColorSatSubParams_IsIdentity(JLcom/google/googlex/gcam/ColorSatSubParams;)Z
.end method

.method public static final native ColorSatSubParams_IsReady(JLcom/google/googlex/gcam/ColorSatSubParams;)Z
.end method

.method public static final native ColorSatSubParams_ProcessImage(JLcom/google/googlex/gcam/ColorSatSubParams;JLcom/google/googlex/gcam/InterleavedWriteViewU8;J)V
.end method

.method public static final native ColorSatSubParams_ProcessImageReference(JLcom/google/googlex/gcam/ColorSatSubParams;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)V
.end method

.method public static final native ColorSatSubParams_ReadLut(JLcom/google/googlex/gcam/ColorSatSubParams;I)S
.end method

.method public static final native ColorSatSubParams_Update(JLcom/google/googlex/gcam/ColorSatSubParams;FFF)V
.end method

.method public static final native ColorSatSubParams_UsesSaturation(JLcom/google/googlex/gcam/ColorSatSubParams;)Z
.end method

.method public static final native ColorSatSubParams_UsesVibrance(JLcom/google/googlex/gcam/ColorSatSubParams;)Z
.end method

.method public static final native ConstSampleIteratorPackedRaw10_AtEnd(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)Z
.end method

.method public static final native ConstSampleIteratorPackedRaw10_NextSample(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)V
.end method

.method public static final native ConstSampleIteratorPackedRaw10___ref__(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw10_c(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw10_x(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw10_y(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_AtEnd(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)Z
.end method

.method public static final native ConstSampleIteratorPackedRaw12_NextSample(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)V
.end method

.method public static final native ConstSampleIteratorPackedRaw12___ref__(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_c(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_x(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native ConstSampleIteratorPackedRaw12_y(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)I
.end method

.method public static final native CopyAeResults(JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native CopyExifMetadata(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native DebugParams_Print(JLcom/google/googlex/gcam/DebugParams;)V
.end method

.method public static final native DebugParams_save_bitmask_get(JLcom/google/googlex/gcam/DebugParams;)J
.end method

.method public static final native DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V
.end method

.method public static final native DecodeJpgFromDisk__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native DecodeJpgFromDisk__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native DecodeJpgFromMemory__SWIG_0(JJJLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native DecodeJpgFromMemory__SWIG_1(JJ)J
.end method

.method public static final native DecodeMakerNote(Ljava/lang/String;J)Z
.end method

.method public static final native DenoiseParams_chroma_strength_get(JLcom/google/googlex/gcam/DenoiseParams;)[F
.end method

.method public static final native DenoiseParams_chroma_strength_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V
.end method

.method public static final native DenoiseParams_luma_strength_get(JLcom/google/googlex/gcam/DenoiseParams;)[F
.end method

.method public static final native DenoiseParams_luma_strength_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V
.end method

.method public static final native DenoiseParams_revert_factor_get(JLcom/google/googlex/gcam/DenoiseParams;)[F
.end method

.method public static final native DenoiseParams_revert_factor_set(JLcom/google/googlex/gcam/DenoiseParams;[F)V
.end method

.method public static final native DeserializeBurstMetadata(JJJ)Z
.end method

.method public static final native DirtyLensHistory_OnPhoto(JLcom/google/googlex/gcam/DirtyLensHistory;Ljava/math/BigInteger;F)Z
.end method

.method public static final native DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V
.end method

.method public static final native DirtyLensHistory_frame_influence_decay_rate__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_initial_score__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_max_photo_count__get(JLcom/google/googlex/gcam/DirtyLensHistory;)I
.end method

.method public static final native DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V
.end method

.method public static final native DirtyLensHistory_min_photo_count__get(JLcom/google/googlex/gcam/DirtyLensHistory;)I
.end method

.method public static final native DirtyLensHistory_min_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V
.end method

.method public static final native DirtyLensHistory_min_seconds_between_photos__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_min_seconds_between_photos__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DirtyLensHistory_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J
.end method

.method public static final native DirtyLensHistory_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native DirtyLensHistory_weighted_score_threshold__get(JLcom/google/googlex/gcam/DirtyLensHistory;)F
.end method

.method public static final native DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V
.end method

.method public static final native DngNoiseModel_Check(JLcom/google/googlex/gcam/DngNoiseModel;)Z
.end method

.method public static final native DngNoiseModel_Equals(JLcom/google/googlex/gcam/DngNoiseModel;JLcom/google/googlex/gcam/DngNoiseModel;)Z
.end method

.method public static final native DngNoiseModel_offset_get(JLcom/google/googlex/gcam/DngNoiseModel;)F
.end method

.method public static final native DngNoiseModel_offset_set(JLcom/google/googlex/gcam/DngNoiseModel;F)V
.end method

.method public static final native DngNoiseModel_scale_get(JLcom/google/googlex/gcam/DngNoiseModel;)F
.end method

.method public static final native DngNoiseModel_scale_set(JLcom/google/googlex/gcam/DngNoiseModel;F)V
.end method

.method public static final native EncodeGcamExif(IIJLcom/google/googlex/gcam/ExifMetadata;JJ)Z
.end method

.method public static final native EncodeMakerNote(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native EncodedBlobCallback_Run(JLcom/google/googlex/gcam/EncodedBlobCallback;JLcom/google/googlex/gcam/IShot;JJII)V
.end method

.method public static final native EncodedBlobCallback_change_ownership(Lcom/google/googlex/gcam/EncodedBlobCallback;JZ)V
.end method

.method public static final native EncodedBlobCallback_director_connect(Lcom/google/googlex/gcam/EncodedBlobCallback;JZZ)V
.end method

.method public static final native ExifMetadata_ApertureValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_BrightnessValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_Flash(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_Iso(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_NoiseModelRgb(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/DngNoiseModel;)V
.end method

.method public static final native ExifMetadata_Orientation(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_SensitivityValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_SetFlash(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_SetIso(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_SetNoiseModelRgb(JLcom/google/googlex/gcam/ExifMetadata;[J)V
.end method

.method public static final native ExifMetadata_SetOrientation(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_SetTimestampCurrent(JLcom/google/googlex/gcam/ExifMetadata;)V
.end method

.method public static final native ExifMetadata_ShutterSpeedValue(JLcom/google/googlex/gcam/ExifMetadata;)D
.end method

.method public static final native ExifMetadata_client_exif_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_client_exif_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/ClientExifMetadata;)V
.end method

.method public static final native ExifMetadata_dng_crop_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_dng_crop_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native ExifMetadata_exposure_compensation_get(JLcom/google/googlex/gcam/ExifMetadata;)F
.end method

.method public static final native ExifMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ExifMetadata;F)V
.end method

.method public static final native ExifMetadata_flash_mode_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_flash_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_frame_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native ExifMetadata_gain_map_rggb_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ExifMetadata;J)V
.end method

.method public static final native ExifMetadata_icc_profile_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_icc_profile_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_image_rotation_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_image_rotation_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native ExifMetadata_makernote_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_makernote_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_range_compression_get(JLcom/google/googlex/gcam/ExifMetadata;)F
.end method

.method public static final native ExifMetadata_range_compression_set(JLcom/google/googlex/gcam/ExifMetadata;F)V
.end method

.method public static final native ExifMetadata_software_suffix_get(JLcom/google/googlex/gcam/ExifMetadata;)Ljava/lang/String;
.end method

.method public static final native ExifMetadata_software_suffix_set(JLcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
.end method

.method public static final native ExifMetadata_static_metadata_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_static_metadata_set(JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J
.end method

.method public static final native ExifMetadata_timestamp_unix_us_set(JLcom/google/googlex/gcam/ExifMetadata;J)V
.end method

.method public static final native ExifMetadata_wb_mode_get(JLcom/google/googlex/gcam/ExifMetadata;)I
.end method

.method public static final native ExifMetadata_wb_mode_set(JLcom/google/googlex/gcam/ExifMetadata;I)V
.end method

.method public static final native FaceInfoToPixelRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J
.end method

.method public static final native FaceInfoToPixelRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J
.end method

.method public static final native FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V
.end method

.method public static final native FaceInfoVector_capacity(JLcom/google/googlex/gcam/FaceInfoVector;)J
.end method

.method public static final native FaceInfoVector_clear(JLcom/google/googlex/gcam/FaceInfoVector;)V
.end method

.method public static final native FaceInfoVector_get(JLcom/google/googlex/gcam/FaceInfoVector;I)J
.end method

.method public static final native FaceInfoVector_isEmpty(JLcom/google/googlex/gcam/FaceInfoVector;)Z
.end method

.method public static final native FaceInfoVector_reserve(JLcom/google/googlex/gcam/FaceInfoVector;J)V
.end method

.method public static final native FaceInfoVector_set(JLcom/google/googlex/gcam/FaceInfoVector;IJLcom/google/googlex/gcam/FaceInfo;)V
.end method

.method public static final native FaceInfoVector_size(JLcom/google/googlex/gcam/FaceInfoVector;)J
.end method

.method public static final native FaceInfo_Equals(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/FaceInfo;)Z
.end method

.method public static final native FaceInfo_confidence_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_pos_x_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_pos_y_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FaceInfo_size_get(JLcom/google/googlex/gcam/FaceInfo;)F
.end method

.method public static final native FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V
.end method

.method public static final native FactorizeTet(JLcom/google/googlex/gcam/TetModel;FFFFFIZFJJJJ)V
.end method

.method public static final native FinalImageCallback_Run(JLcom/google/googlex/gcam/FinalImageCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/YuvImage;JLcom/google/googlex/gcam/InterleavedImageU8;I)V
.end method

.method public static final native FinalImageCallback_change_ownership(Lcom/google/googlex/gcam/FinalImageCallback;JZ)V
.end method

.method public static final native FinalImageCallback_director_connect(Lcom/google/googlex/gcam/FinalImageCallback;JZZ)V
.end method

.method public static final native FixOldWbGains(JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FloatDeque_assign(JLcom/google/googlex/gcam/FloatDeque;JF)V
.end method

.method public static final native FloatDeque_back(JLcom/google/googlex/gcam/FloatDeque;)F
.end method

.method public static final native FloatDeque_clear(JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_delitem(JLcom/google/googlex/gcam/FloatDeque;I)V
.end method

.method public static final native FloatDeque_delslice(JLcom/google/googlex/gcam/FloatDeque;II)V
.end method

.method public static final native FloatDeque_empty(JLcom/google/googlex/gcam/FloatDeque;)Z
.end method

.method public static final native FloatDeque_front(JLcom/google/googlex/gcam/FloatDeque;)F
.end method

.method public static final native FloatDeque_getitem(JLcom/google/googlex/gcam/FloatDeque;I)F
.end method

.method public static final native FloatDeque_getslice(JLcom/google/googlex/gcam/FloatDeque;II)J
.end method

.method public static final native FloatDeque_max_size(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native FloatDeque_pop_back(JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_pop_front(JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_push_back(JLcom/google/googlex/gcam/FloatDeque;F)V
.end method

.method public static final native FloatDeque_push_front(JLcom/google/googlex/gcam/FloatDeque;F)V
.end method

.method public static final native FloatDeque_resize__SWIG_0(JLcom/google/googlex/gcam/FloatDeque;JF)V
.end method

.method public static final native FloatDeque_resize__SWIG_1(JLcom/google/googlex/gcam/FloatDeque;J)V
.end method

.method public static final native FloatDeque_setitem(JLcom/google/googlex/gcam/FloatDeque;IF)V
.end method

.method public static final native FloatDeque_setslice(JLcom/google/googlex/gcam/FloatDeque;IIJLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatDeque_size(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native FloatDeque_swap(JLcom/google/googlex/gcam/FloatDeque;JLcom/google/googlex/gcam/FloatDeque;)V
.end method

.method public static final native FloatVector_add(JLcom/google/googlex/gcam/FloatVector;F)V
.end method

.method public static final native FloatVector_capacity(JLcom/google/googlex/gcam/FloatVector;)J
.end method

.method public static final native FloatVector_clear(JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native FloatVector_get(JLcom/google/googlex/gcam/FloatVector;I)F
.end method

.method public static final native FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z
.end method

.method public static final native FloatVector_reserve(JLcom/google/googlex/gcam/FloatVector;J)V
.end method

.method public static final native FloatVector_set(JLcom/google/googlex/gcam/FloatVector;IF)V
.end method

.method public static final native FloatVector_size(JLcom/google/googlex/gcam/FloatVector;)J
.end method

.method public static final native FrameMetadata_AppliedOverallGain(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_Check(JLcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;IZJ)Z
.end method

.method public static final native FrameMetadata_Clear(JLcom/google/googlex/gcam/FrameMetadata;)V
.end method

.method public static final native FrameMetadata_DeserializeFromString(JLcom/google/googlex/gcam/FrameMetadata;JI)Z
.end method

.method public static final native FrameMetadata_DesiredOverallGain(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_Equals(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native FrameMetadata_GetCurrentTet(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_GetFinalDesiredTet(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_Print(JLcom/google/googlex/gcam/FrameMetadata;II)V
.end method

.method public static final native FrameMetadata_SerializeToString(JLcom/google/googlex/gcam/FrameMetadata;JI)V
.end method

.method public static final native FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_ae_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_ae_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeMetadata;)V
.end method

.method public static final native FrameMetadata_af_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_af_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AfMetadata;)V
.end method

.method public static final native FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_awb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbMetadata;)V
.end method

.method public static final native FrameMetadata_black_levels_bayer_get(JLcom/google/googlex/gcam/FrameMetadata;)[F
.end method

.method public static final native FrameMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V
.end method

.method public static final native FrameMetadata_capture_errors_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_capture_errors_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/StringVector;)V
.end method

.method public static final native FrameMetadata_capture_warnings_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_capture_warnings_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/StringVector;)V
.end method

.method public static final native FrameMetadata_control_mode_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_desired_overall_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_desired_overall_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_dng_noise_model_bayer_get(JLcom/google/googlex/gcam/FrameMetadata;)[J
.end method

.method public static final native FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;[J)V
.end method

.method public static final native FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_faces_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/FaceInfoVector;)V
.end method

.method public static final native FrameMetadata_flash_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_flash_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_focus_distance_diopters_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_lens_state_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_neutral_point_get(JLcom/google/googlex/gcam/FrameMetadata;)[F
.end method

.method public static final native FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V
.end method

.method public static final native FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_scene_flicker_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sensor_id_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sensor_temp_get(JLcom/google/googlex/gcam/FrameMetadata;)I
.end method

.method public static final native FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
.end method

.method public static final native FrameMetadata_sharpness_get(JLcom/google/googlex/gcam/FrameMetadata;)F
.end method

.method public static final native FrameMetadata_sharpness_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
.end method

.method public static final native FrameMetadata_timestamp_ns_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V
.end method

.method public static final native FrameMetadata_tonemap_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_tonemap_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/Tonemap;)V
.end method

.method public static final native FrameMetadata_was_black_level_locked_get(JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V
.end method

.method public static final native FrameMetadata_wb_capture_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_wb_capture_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FrameMetadata_wb_ideal_get(JLcom/google/googlex/gcam/FrameMetadata;)J
.end method

.method public static final native FrameMetadata_wb_ideal_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FrameRequestVector_add(JLcom/google/googlex/gcam/FrameRequestVector;JLcom/google/googlex/gcam/FrameRequest;)V
.end method

.method public static final native FrameRequestVector_capacity(JLcom/google/googlex/gcam/FrameRequestVector;)J
.end method

.method public static final native FrameRequestVector_clear(JLcom/google/googlex/gcam/FrameRequestVector;)V
.end method

.method public static final native FrameRequestVector_get(JLcom/google/googlex/gcam/FrameRequestVector;I)J
.end method

.method public static final native FrameRequestVector_isEmpty(JLcom/google/googlex/gcam/FrameRequestVector;)Z
.end method

.method public static final native FrameRequestVector_reserve(JLcom/google/googlex/gcam/FrameRequestVector;J)V
.end method

.method public static final native FrameRequestVector_set(JLcom/google/googlex/gcam/FrameRequestVector;IJLcom/google/googlex/gcam/FrameRequest;)V
.end method

.method public static final native FrameRequestVector_size(JLcom/google/googlex/gcam/FrameRequestVector;)J
.end method

.method public static final native FrameRequest_Clear(JLcom/google/googlex/gcam/FrameRequest;)V
.end method

.method public static final native FrameRequest_Equals(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/FrameRequest;)Z
.end method

.method public static final native FrameRequest_GetDesiredTet(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J
.end method

.method public static final native FrameRequest_awb_set(JLcom/google/googlex/gcam/FrameRequest;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native FrameRequest_desired_analog_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_analog_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V
.end method

.method public static final native FrameRequest_desired_digital_gain_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_digital_gain_set(JLcom/google/googlex/gcam/FrameRequest;F)V
.end method

.method public static final native FrameRequest_desired_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameRequest;)F
.end method

.method public static final native FrameRequest_desired_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameRequest;F)V
.end method

.method public static final native FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z
.end method

.method public static final native FrameRequest_try_to_lock_black_level_set(JLcom/google/googlex/gcam/FrameRequest;Z)V
.end method

.method public static final native FrameRequest_type_get(JLcom/google/googlex/gcam/FrameRequest;)I
.end method

.method public static final native FrameRequest_type_set(JLcom/google/googlex/gcam/FrameRequest;I)V
.end method

.method public static final native GCAM_SAVE_INPUT_METERING_get()J
.end method

.method public static final native GCAM_SAVE_INPUT_PAYLOAD_get()J
.end method

.method public static final native GCAM_SAVE_NONE_get()J
.end method

.method public static final native GCAM_SAVE_TEXT_get()J
.end method

.method public static final native Gcam_AbortShotCapture(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/IShot;)Z
.end method

.method public static final native Gcam_AbortShotProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/IShot;)Z
.end method

.method public static final native Gcam_AddViewfinderFrame(JLcom/google/googlex/gcam/Gcam;IZJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeShotParams;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native Gcam_Create__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/DebugParams;)J
.end method

.method public static final native Gcam_Create__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/IShot;)Z
.end method

.method public static final native Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V
.end method

.method public static final native Gcam_GetInitParams(JLcom/google/googlex/gcam/Gcam;)J
.end method

.method public static final native Gcam_GetLatestBackgroundAeResults(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_GetNewShotMemEstimate(JLcom/google/googlex/gcam/Gcam;J)V
.end method

.method public static final native Gcam_GetStaticMetadata(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_GetTuning(JLcom/google/googlex/gcam/Gcam;I)J
.end method

.method public static final native Gcam_IsCapturing(JLcom/google/googlex/gcam/Gcam;)Z
.end method

.method public static final native Gcam_IsIdle(JLcom/google/googlex/gcam/Gcam;)Z
.end method

.method public static final native Gcam_PeakMemoryBytes(JLcom/google/googlex/gcam/Gcam;)J
.end method

.method public static final native Gcam_PeakMemoryWithNewShotBytes(JLcom/google/googlex/gcam/Gcam;)J
.end method

.method public static final native Gcam_PrintStatus(JLcom/google/googlex/gcam/Gcam;)V
.end method

.method public static final native Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJJLcom/google/googlex/gcam/YuvWriteView;JJLcom/google/googlex/gcam/InterleavedWriteViewU8;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/ImageSaverParams;)J
.end method

.method public static final native Gcam_UpdateCameras(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/TuningVector;)V
.end method

.method public static final native Gcam_UpdateDebugParams(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/DebugParams;)V
.end method

.method public static final native GenGcamNexus5TonemapFloat()J
.end method

.method public static final native GenGcamTonemap()J
.end method

.method public static final native GenGlassIncorrectTonemap1()J
.end method

.method public static final native GenParameterizedSpatialGainMap(IIFFF)J
.end method

.method public static final native GenSpatialGainMap_Flat()J
.end method

.method public static final native GenSpatialGainMap_GalaxyNexus()J
.end method

.method public static final native GenSpatialGainMap_Glass()J
.end method

.method public static final native GenSpatialGainMap_Glass_ReducedLSC()J
.end method

.method public static final native GenSpatialGainMap_Typical()J
.end method

.method public static final native GenStockGalaxyNexusTonemap()J
.end method

.method public static final native GetAwbForTet(FJLcom/google/googlex/gcam/TetToAwb;Z)J
.end method

.method public static final native GetBitsPerPixel(I)I
.end method

.method public static final native GetDirtyLensProbabilityFromJpegInMemory(JJ[F[F)Z
.end method

.method public static final native GetDirtyLensProbability__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;[F[F)Z
.end method

.method public static final native GetDirtyLensProbability__SWIG_1(JLcom/google/googlex/gcam/YuvReadView;[F[F)Z
.end method

.method public static final native GetFinalDngImageSize(JJLcom/google/googlex/gcam/ExifMetadata;JJ)V
.end method

.method public static final native GetGcamImageMemCurrent()I
.end method

.method public static final native GetGcamImageMemPeak()I
.end method

.method public static final native GetIccProfileData(IJJ)Z
.end method

.method public static final native GetNumChannels(I)I
.end method

.method public static final native GetRandomBayerPattern()I
.end method

.method public static final native GetRandomFrameMetadata()J
.end method

.method public static final native GetRandomInitParams()J
.end method

.method public static final native GetRandomPixelFormat()I
.end method

.method public static final native GetRandomShotParams(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native GetRandomWhiteBalance()J
.end method

.method public static final native GetRawBufferBounds(IJJJJJ)V
.end method

.method public static final native GetRotatedImageSize(IIIJJ)V
.end method

.method public static final native GetTuningFromDeviceCode(Ljava/lang/String;IZJLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native GetUnsignedCharPointerFromAddress(J)J
.end method

.method public static final native GetVersion()Ljava/lang/String;
.end method

.method public static final native HotPixelParams_threshold_get(JLcom/google/googlex/gcam/HotPixelParams;)J
.end method

.method public static final native HotPixelParams_threshold_set(JLcom/google/googlex/gcam/HotPixelParams;J)V
.end method

.method public static final native IShot_AddFrameMetadataForLogging(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;)Z
.end method

.method public static final native IShot_AddMeteringFrame__SWIG_0(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;JJLcom/google/googlex/gcam/YuvWriteView;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native IShot_AddMeteringFrame__SWIG_1(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native IShot_AddPayloadFrame(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/FrameMetadata;JJLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native IShot_BeginMeteringFrames(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public static final native IShot_BeginPayloadFrames(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/BurstSpec;)V
.end method

.method public static final native IShot_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/AeResults;)J
.end method

.method public static final native IShot_ComputeAeResults(JLcom/google/googlex/gcam/IShot;ZJLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native IShot_EndMeteringFrames__SWIG_0(JLcom/google/googlex/gcam/IShot;F)J
.end method

.method public static final native IShot_EndMeteringFrames__SWIG_1(JLcom/google/googlex/gcam/IShot;)J
.end method

.method public static final native IShot_EndPayloadFrames(JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ClientExifMetadata;JLcom/google/googlex/gcam/StringVector;JLcom/google/googlex/gcam/StringVector;)Z
.end method

.method public static final native IShot_GetMeteringBurstSpec(JLcom/google/googlex/gcam/IShot;)J
.end method

.method public static final native IShot_save(JLcom/google/googlex/gcam/IShot;)J
.end method

.method public static final native IShot_shot_id(JLcom/google/googlex/gcam/IShot;)I
.end method

.method public static final native IShot_shot_params(JLcom/google/googlex/gcam/IShot;)J
.end method

.method public static final native IShot_static_metadata(JLcom/google/googlex/gcam/IShot;)J
.end method

.method public static final native IShot_tuning(JLcom/google/googlex/gcam/IShot;)J
.end method

.method public static final native ImageReleaseCallback_Run(JLcom/google/googlex/gcam/ImageReleaseCallback;J)V
.end method

.method public static final native ImageReleaseCallback_change_ownership(Lcom/google/googlex/gcam/ImageReleaseCallback;JZ)V
.end method

.method public static final native ImageReleaseCallback_director_connect(Lcom/google/googlex/gcam/ImageReleaseCallback;JZZ)V
.end method

.method public static final native ImageSaverParams_Print(JLcom/google/googlex/gcam/ImageSaverParams;)V
.end method

.method public static final native ImageSaverParams_dest_folder_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;
.end method

.method public static final native ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native ImageSaverParams_filename_prefix_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;
.end method

.method public static final native ImageSaverParams_filename_prefix_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native ImageSaverParams_filename_suffix_get(JLcom/google/googlex/gcam/ImageSaverParams;)Ljava/lang/String;
.end method

.method public static final native ImageSaverParams_filename_suffix_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V
.end method

.method public static final native ImageSaverParams_save_as_jpg_override_get(JLcom/google/googlex/gcam/ImageSaverParams;)Z
.end method

.method public static final native ImageSaverParams_save_as_jpg_override_set(JLcom/google/googlex/gcam/ImageSaverParams;Z)V
.end method

.method public static final native ImageSaver_Clear(JLcom/google/googlex/gcam/ImageSaver;)V
.end method

.method public static final native ImageSaver_GetPath(JLcom/google/googlex/gcam/ImageSaver;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_GetUniquePath(JLcom/google/googlex/gcam/ImageSaver;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_Save__SWIG_0(JLcom/google/googlex/gcam/ImageSaver;JLcom/google/googlex/gcam/InterleavedReadViewU8;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ImageSaver_Save__SWIG_1(JLcom/google/googlex/gcam/ImageSaver;JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native InitCustomMemoryAllocator(JJ)V
.end method

.method public static final native InitParams_Check(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_Clear(JLcom/google/googlex/gcam/InitParams;)V
.end method

.method public static final native InitParams_DeserializeFromString(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)Z
.end method

.method public static final native InitParams_Equals(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_Print(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_SerializeToString(JLcom/google/googlex/gcam/InitParams;J)V
.end method

.method public static final native InitParams_allow_unknown_devices_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_background_ae_results_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_background_ae_results_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/BackgroundAeResultsCallback;)V
.end method

.method public static final native InitParams_capture_priority_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_capture_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native InitParams_custom_free_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_custom_free_set(JLcom/google/googlex/gcam/InitParams;J)V
.end method

.method public static final native InitParams_custom_malloc_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_custom_malloc_set(JLcom/google/googlex/gcam/InitParams;J)V
.end method

.method public static final native InitParams_disable_smart_metering_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_disable_smart_metering_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_finish_priority_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_finish_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native InitParams_finish_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_finish_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V
.end method

.method public static final native InitParams_image_release_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_image_release_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageReleaseCallback;)V
.end method

.method public static final native InitParams_max_full_metering_sweep_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_max_full_metering_sweep_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_max_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_max_zsl_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_max_zsl_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_memory_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_memory_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/MemoryStateCallback;)V
.end method

.method public static final native InitParams_merge_priority_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_merge_priority_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPriority;)V
.end method

.method public static final native InitParams_merge_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J
.end method

.method public static final native InitParams_merge_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/SimpleCallback;)V
.end method

.method public static final native InitParams_min_full_metering_sweep_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_min_full_metering_sweep_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_min_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_min_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_payload_frame_copy_mode_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_payload_frame_copy_mode_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_planning_to_process_bayer_for_metering_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_planning_to_process_bayer_for_metering_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_planning_to_process_bayer_for_payload_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_planning_to_process_bayer_for_payload_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_planning_to_provide_both_yuv_and_raw_for_metering_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_planning_to_provide_both_yuv_and_raw_for_metering_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_planning_to_provide_both_yuv_and_raw_for_payload_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_planning_to_provide_both_yuv_and_raw_for_payload_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_simultaneous_merge_and_finish_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_temporal_binning_enabled_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_temporal_binning_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_thread_count_get(JLcom/google/googlex/gcam/InitParams;)I
.end method

.method public static final native InitParams_thread_count_set(JLcom/google/googlex/gcam/InitParams;I)V
.end method

.method public static final native InitParams_tuning_locked_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_tuning_locked_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_use_hexagon_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_use_hexagon_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native InitParams_verbose_get(JLcom/google/googlex/gcam/InitParams;)Z
.end method

.method public static final native InitParams_verbose_set(JLcom/google/googlex/gcam/InitParams;Z)V
.end method

.method public static final native Int64Vector_add(JLcom/google/googlex/gcam/Int64Vector;J)V
.end method

.method public static final native Int64Vector_capacity(JLcom/google/googlex/gcam/Int64Vector;)J
.end method

.method public static final native Int64Vector_clear(JLcom/google/googlex/gcam/Int64Vector;)V
.end method

.method public static final native Int64Vector_get(JLcom/google/googlex/gcam/Int64Vector;I)J
.end method

.method public static final native Int64Vector_isEmpty(JLcom/google/googlex/gcam/Int64Vector;)Z
.end method

.method public static final native Int64Vector_reserve(JLcom/google/googlex/gcam/Int64Vector;J)V
.end method

.method public static final native Int64Vector_set(JLcom/google/googlex/gcam/Int64Vector;IJ)V
.end method

.method public static final native Int64Vector_size(JLcom/google/googlex/gcam/Int64Vector;)J
.end method

.method public static final native InterleavedImageU8_Crop(JLcom/google/googlex/gcam/InterleavedImageU8;IIII)V
.end method

.method public static final native InterleavedImageU8_DestructiveResize__SWIG_0(JLcom/google/googlex/gcam/InterleavedImageU8;IIIIJ)V
.end method

.method public static final native InterleavedImageU8_DestructiveResize__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageU8;IIII)V
.end method

.method public static final native InterleavedImageU8_DestructiveResize__SWIG_2(JLcom/google/googlex/gcam/InterleavedImageU8;III)V
.end method

.method public static final native InterleavedImageU8_FastCrop(JLcom/google/googlex/gcam/InterleavedImageU8;IIII)V
.end method

.method public static final native InterleavedImageU8_RemovePadding(JLcom/google/googlex/gcam/InterleavedImageU8;)V
.end method

.method public static final native InterleavedImageU8_SWIGUpcast(J)J
.end method

.method public static final native InterleavedImageU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedImageU8;)Z
.end method

.method public static final native InterleavedImageU8_Swap(JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/InterleavedImageU8;)V
.end method

.method public static final native InterleavedImageU8_c_stride(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_height(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_num_channels(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_row_padding(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_width(JLcom/google/googlex/gcam/InterleavedImageU8;)I
.end method

.method public static final native InterleavedImageU8_x_stride(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedImageU8_y_stride(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native InterleavedReadViewU8_FastCrop(JLcom/google/googlex/gcam/InterleavedReadViewU8;IIII)V
.end method

.method public static final native InterleavedReadViewU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
.end method

.method public static final native InterleavedReadViewU8_allocator(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_at(JLcom/google/googlex/gcam/InterleavedReadViewU8;III)S
.end method

.method public static final native InterleavedReadViewU8_base_pointer(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_height(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_num_channels(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_row_padding(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_sample_iterator__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_sample_iterator__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;I)J
.end method

.method public static final native InterleavedReadViewU8_sample_layout()I
.end method

.method public static final native InterleavedReadViewU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_width(JLcom/google/googlex/gcam/InterleavedReadViewU8;)I
.end method

.method public static final native InterleavedReadViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedReadViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_FastCrop(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)V
.end method

.method public static final native InterleavedWriteViewU8_Fill__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;SIIII)V
.end method

.method public static final native InterleavedWriteViewU8_Fill__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;S)V
.end method

.method public static final native InterleavedWriteViewU8_SWIGUpcast(J)J
.end method

.method public static final native InterleavedWriteViewU8_SamplesAreCompact(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
.end method

.method public static final native InterleavedWriteViewU8_at_InterleavedWriteViewU8(JLcom/google/googlex/gcam/InterleavedWriteViewU8;III)J
.end method

.method public static final native InterleavedWriteViewU8_base_pointer(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_c_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_num_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_row_padding(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_sample_array_size(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_sample_iterator_InterleavedWriteViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_sample_iterator_InterleavedWriteViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;I)J
.end method

.method public static final native InterleavedWriteViewU8_sizeof_sample_type(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I
.end method

.method public static final native InterleavedWriteViewU8_x_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterleavedWriteViewU8_y_stride(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native InterpolateWb(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/AwbInfo;F)J
.end method

.method public static final native Intersect(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J
.end method

.method public static final native IsPlanar(I)Z
.end method

.method public static final native IsRgb(I)Z
.end method

.method public static final native IsYuv(I)Z
.end method

.method public static final native Lerp(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/RawVignetteParams;F)J
.end method

.method public static final native LocationData_Check(JLcom/google/googlex/gcam/LocationData;)Z
.end method

.method public static final native LocationData_Clear(JLcom/google/googlex/gcam/LocationData;)V
.end method

.method public static final native LocationData_altitude_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_altitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_degree_of_precision_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_degree_of_precision_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_latitude_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_latitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_longitude_get(JLcom/google/googlex/gcam/LocationData;)D
.end method

.method public static final native LocationData_longitude_set(JLcom/google/googlex/gcam/LocationData;D)V
.end method

.method public static final native LocationData_processing_method_get(JLcom/google/googlex/gcam/LocationData;)Ljava/lang/String;
.end method

.method public static final native LocationData_processing_method_set(JLcom/google/googlex/gcam/LocationData;Ljava/lang/String;)V
.end method

.method public static final native LocationData_timestamp_unix_get(JLcom/google/googlex/gcam/LocationData;)J
.end method

.method public static final native LocationData_timestamp_unix_set(JLcom/google/googlex/gcam/LocationData;J)V
.end method

.method public static final native MakeTetWaypoint(FF)J
.end method

.method public static final native MemoryStateCallback_Run(JLcom/google/googlex/gcam/MemoryStateCallback;JJ)V
.end method

.method public static final native MemoryStateCallback_change_ownership(Lcom/google/googlex/gcam/MemoryStateCallback;JZ)V
.end method

.method public static final native MemoryStateCallback_director_connect(Lcom/google/googlex/gcam/MemoryStateCallback;JZZ)V
.end method

.method public static final native NormalizedRect_AspectRatio(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_Check(JLcom/google/googlex/gcam/NormalizedRect;)Z
.end method

.method public static final native NormalizedRect_DeserializeFromString(JLcom/google/googlex/gcam/NormalizedRect;J)Z
.end method

.method public static final native NormalizedRect_Equals(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)Z
.end method

.method public static final native NormalizedRect_InverseAspectRatio(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_Print(JLcom/google/googlex/gcam/NormalizedRect;II)V
.end method

.method public static final native NormalizedRect_SerializeToString(JLcom/google/googlex/gcam/NormalizedRect;JI)V
.end method

.method public static final native NormalizedRect_height(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_width(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_x0_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_x0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_x1_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_x1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_y0_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_y0_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native NormalizedRect_y1_get(JLcom/google/googlex/gcam/NormalizedRect;)F
.end method

.method public static final native NormalizedRect_y1_set(JLcom/google/googlex/gcam/NormalizedRect;F)V
.end method

.method public static final native PackedImageRaw10_FastCrop(JLcom/google/googlex/gcam/PackedImageRaw10;IIII)Z
.end method

.method public static final native PackedImageRaw10_SWIGUpcast(J)J
.end method

.method public static final native PackedImageRaw10_packed_image(JLcom/google/googlex/gcam/PackedImageRaw10;)J
.end method

.method public static final native PackedImageRaw12_FastCrop(JLcom/google/googlex/gcam/PackedImageRaw12;IIII)Z
.end method

.method public static final native PackedImageRaw12_SWIGUpcast(J)J
.end method

.method public static final native PackedImageRaw12_packed_image(JLcom/google/googlex/gcam/PackedImageRaw12;)J
.end method

.method public static final native PackedReadViewRaw10_FastCrop(JLcom/google/googlex/gcam/PackedReadViewRaw10;IIII)Z
.end method

.method public static final native PackedReadViewRaw10_Unpack(JLcom/google/googlex/gcam/PackedReadViewRaw10;J)V
.end method

.method public static final native PackedReadViewRaw10_UnpackRow__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;IIIJ)V
.end method

.method public static final native PackedReadViewRaw10_UnpackRow__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw10;IJ)V
.end method

.method public static final native PackedReadViewRaw10_at__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;II)I
.end method

.method public static final native PackedReadViewRaw10_at__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw10;III)I
.end method

.method public static final native PackedReadViewRaw10_height(JLcom/google/googlex/gcam/PackedReadViewRaw10;)I
.end method

.method public static final native PackedReadViewRaw10_num_channels(JLcom/google/googlex/gcam/PackedReadViewRaw10;)I
.end method

.method public static final native PackedReadViewRaw10_packed_read_view(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native PackedReadViewRaw10_sample_array_size(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native PackedReadViewRaw10_sample_iterator(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native PackedReadViewRaw10_width(JLcom/google/googlex/gcam/PackedReadViewRaw10;)I
.end method

.method public static final native PackedReadViewRaw12_FastCrop(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIII)Z
.end method

.method public static final native PackedReadViewRaw12_Unpack(JLcom/google/googlex/gcam/PackedReadViewRaw12;J)V
.end method

.method public static final native PackedReadViewRaw12_UnpackRow__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;IIIJ)V
.end method

.method public static final native PackedReadViewRaw12_UnpackRow__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;IJ)V
.end method

.method public static final native PackedReadViewRaw12_at__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;II)I
.end method

.method public static final native PackedReadViewRaw12_at__SWIG_1(JLcom/google/googlex/gcam/PackedReadViewRaw12;III)I
.end method

.method public static final native PackedReadViewRaw12_height(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I
.end method

.method public static final native PackedReadViewRaw12_num_channels(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I
.end method

.method public static final native PackedReadViewRaw12_packed_read_view(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native PackedReadViewRaw12_sample_array_size(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native PackedReadViewRaw12_sample_iterator(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native PackedReadViewRaw12_width(JLcom/google/googlex/gcam/PackedReadViewRaw12;)I
.end method

.method public static final native PackedReadWriteViewRaw10_FastCrop(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IIII)Z
.end method

.method public static final native PackedReadWriteViewRaw10_SWIGUpcast(J)J
.end method

.method public static final native PackedReadWriteViewRaw10_packed_write_view(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J
.end method

.method public static final native PackedReadWriteViewRaw10_set_pixel(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;III)V
.end method

.method public static final native PackedReadWriteViewRaw10_set_row__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IIIJ)V
.end method

.method public static final native PackedReadWriteViewRaw10_set_row__SWIG_1(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;IJ)V
.end method

.method public static final native PackedReadWriteViewRaw12_FastCrop(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;IIII)Z
.end method

.method public static final native PackedReadWriteViewRaw12_SWIGUpcast(J)J
.end method

.method public static final native PackedReadWriteViewRaw12_packed_write_view(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;)J
.end method

.method public static final native PackedReadWriteViewRaw12_set_pixel(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;III)V
.end method

.method public static final native PackedReadWriteViewRaw12_set_row__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;IIIJ)V
.end method

.method public static final native PackedReadWriteViewRaw12_set_row__SWIG_1(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;IJ)V
.end method

.method public static final native PixelRectToFaceInfo__SWIG_0(JLcom/google/googlex/gcam/PixelRect;FIII)J
.end method

.method public static final native PixelRectToFaceInfo__SWIG_1(JLcom/google/googlex/gcam/PixelRect;FII)J
.end method

.method public static final native PixelRectVector_add(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native PixelRectVector_capacity(JLcom/google/googlex/gcam/PixelRectVector;)J
.end method

.method public static final native PixelRectVector_clear(JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native PixelRectVector_get(JLcom/google/googlex/gcam/PixelRectVector;I)J
.end method

.method public static final native PixelRectVector_isEmpty(JLcom/google/googlex/gcam/PixelRectVector;)Z
.end method

.method public static final native PixelRectVector_reserve(JLcom/google/googlex/gcam/PixelRectVector;J)V
.end method

.method public static final native PixelRectVector_set(JLcom/google/googlex/gcam/PixelRectVector;IJLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J
.end method

.method public static final native PixelRect_AspectRatio(JLcom/google/googlex/gcam/PixelRect;)F
.end method

.method public static final native PixelRect_Check(JLcom/google/googlex/gcam/PixelRect;)Z
.end method

.method public static final native PixelRect_DeserializeFromString(JLcom/google/googlex/gcam/PixelRect;J)Z
.end method

.method public static final native PixelRect_Equals(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)Z
.end method

.method public static final native PixelRect_InverseAspectRatio(JLcom/google/googlex/gcam/PixelRect;)F
.end method

.method public static final native PixelRect_IsEmpty(JLcom/google/googlex/gcam/PixelRect;)Z
.end method

.method public static final native PixelRect_Print(JLcom/google/googlex/gcam/PixelRect;II)V
.end method

.method public static final native PixelRect_ScaleBy(JLcom/google/googlex/gcam/PixelRect;F)V
.end method

.method public static final native PixelRect_SerializeToString(JLcom/google/googlex/gcam/PixelRect;JI)V
.end method

.method public static final native PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x0_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_x1_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_x1_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_y0_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native PixelRect_y1_get(JLcom/google/googlex/gcam/PixelRect;)I
.end method

.method public static final native PixelRect_y1_set(JLcom/google/googlex/gcam/PixelRect;I)V
.end method

.method public static final native Point2iVector_add(JLcom/google/googlex/gcam/Point2iVector;JLcom/google/googlex/gcam/Point2i;)V
.end method

.method public static final native Point2iVector_capacity(JLcom/google/googlex/gcam/Point2iVector;)J
.end method

.method public static final native Point2iVector_clear(JLcom/google/googlex/gcam/Point2iVector;)V
.end method

.method public static final native Point2iVector_get(JLcom/google/googlex/gcam/Point2iVector;I)J
.end method

.method public static final native Point2iVector_isEmpty(JLcom/google/googlex/gcam/Point2iVector;)Z
.end method

.method public static final native Point2iVector_reserve(JLcom/google/googlex/gcam/Point2iVector;J)V
.end method

.method public static final native Point2iVector_set(JLcom/google/googlex/gcam/Point2iVector;IJLcom/google/googlex/gcam/Point2i;)V
.end method

.method public static final native Point2iVector_size(JLcom/google/googlex/gcam/Point2iVector;)J
.end method

.method public static final native Point2i_x_get(JLcom/google/googlex/gcam/Point2i;)I
.end method

.method public static final native Point2i_x_set(JLcom/google/googlex/gcam/Point2i;I)V
.end method

.method public static final native Point2i_y_get(JLcom/google/googlex/gcam/Point2i;)I
.end method

.method public static final native Point2i_y_set(JLcom/google/googlex/gcam/Point2i;I)V
.end method

.method public static final native PortraitSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSwigWrapper;Ljava/lang/String;)Z
.end method

.method public static final native PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
.end method

.method public static final native PortraitSwigWrapper_ProcessRgb(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
.end method

.method public static final native PortraitSwigWrapper_ProcessRgba(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
.end method

.method public static final native PortraitSwigWrapper_ProcessYuv(JLcom/google/googlex/gcam/PortraitSwigWrapper;JLcom/google/googlex/gcam/YuvReadView;JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/YuvWriteView;)Z
.end method

.method public static final native PortraitSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSwigWrapper;)V
.end method

.method public static final native PostviewCallback_Run(JLcom/google/googlex/gcam/PostviewCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/YuvImage;JLcom/google/googlex/gcam/InterleavedImageU8;I)V
.end method

.method public static final native PostviewCallback_change_ownership(Lcom/google/googlex/gcam/PostviewCallback;JZ)V
.end method

.method public static final native PostviewCallback_director_connect(Lcom/google/googlex/gcam/PostviewCallback;JZZ)V
.end method

.method public static final native PostviewParams_pixel_format_get(JLcom/google/googlex/gcam/PostviewParams;)I
.end method

.method public static final native PostviewParams_pixel_format_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PostviewParams_target_height_get(JLcom/google/googlex/gcam/PostviewParams;)I
.end method

.method public static final native PostviewParams_target_height_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PostviewParams_target_width_get(JLcom/google/googlex/gcam/PostviewParams;)I
.end method

.method public static final native PostviewParams_target_width_set(JLcom/google/googlex/gcam/PostviewParams;I)V
.end method

.method public static final native PrintColorTemps(J)V
.end method

.method public static final native ProgressCallback_Run(JLcom/google/googlex/gcam/ProgressCallback;JLcom/google/googlex/gcam/IShot;F)V
.end method

.method public static final native ProgressCallback_change_ownership(Lcom/google/googlex/gcam/ProgressCallback;JZ)V
.end method

.method public static final native ProgressCallback_director_connect(Lcom/google/googlex/gcam/ProgressCallback;JZZ)V
.end method

.method public static final native RawFinishParams_arc_flare_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_arc_flare_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ArcFlareParam;)V
.end method

.method public static final native RawFinishParams_chromatic_aberration_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_chromatic_aberration_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ChromaticAberrationParams;)V
.end method

.method public static final native RawFinishParams_denoise_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_denoise_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_disable_extra_vignetting_for_zsl_get(JLcom/google/googlex/gcam/RawFinishParams;)Z
.end method

.method public static final native RawFinishParams_disable_extra_vignetting_for_zsl_set(JLcom/google/googlex/gcam/RawFinishParams;Z)V
.end method

.method public static final native RawFinishParams_extra_finish_vignetting_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_extra_finish_vignetting_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_final_rgb_bias_hack_get(JLcom/google/googlex/gcam/RawFinishParams;)[F
.end method

.method public static final native RawFinishParams_final_rgb_bias_hack_set(JLcom/google/googlex/gcam/RawFinishParams;[F)V
.end method

.method public static final native RawFinishParams_green_saturation_get(JLcom/google/googlex/gcam/RawFinishParams;)F
.end method

.method public static final native RawFinishParams_green_saturation_set(JLcom/google/googlex/gcam/RawFinishParams;F)V
.end method

.method public static final native RawFinishParams_icc_profile_get(JLcom/google/googlex/gcam/RawFinishParams;)I
.end method

.method public static final native RawFinishParams_icc_profile_set(JLcom/google/googlex/gcam/RawFinishParams;I)V
.end method

.method public static final native RawFinishParams_max_black_level_offset_get(JLcom/google/googlex/gcam/RawFinishParams;)F
.end method

.method public static final native RawFinishParams_max_black_level_offset_set(JLcom/google/googlex/gcam/RawFinishParams;F)V
.end method

.method public static final native RawFinishParams_max_synthetic_exposures_get(JLcom/google/googlex/gcam/RawFinishParams;)I
.end method

.method public static final native RawFinishParams_max_synthetic_exposures_set(JLcom/google/googlex/gcam/RawFinishParams;I)V
.end method

.method public static final native RawFinishParams_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_post_zoom_sharpen_strength_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_saturation_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_saturation_set(JLcom/google/googlex/gcam/RawFinishParams;JLcom/google/googlex/gcam/ColorSatParams;)V
.end method

.method public static final native RawFinishParams_sharpen_params_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_sharpen_params_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawFinishParams_zoom_sharpen_attenuation_get(JLcom/google/googlex/gcam/RawFinishParams;)J
.end method

.method public static final native RawFinishParams_zoom_sharpen_attenuation_set(JLcom/google/googlex/gcam/RawFinishParams;J)V
.end method

.method public static final native RawImageCallback_Run(JLcom/google/googlex/gcam/RawImageCallback;JLcom/google/googlex/gcam/IShot;JLcom/google/googlex/gcam/ExifMetadata;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/RawImage;)V
.end method

.method public static final native RawImageCallback_change_ownership(Lcom/google/googlex/gcam/RawImageCallback;JZ)V
.end method

.method public static final native RawImageCallback_director_connect(Lcom/google/googlex/gcam/RawImageCallback;JZZ)V
.end method

.method public static final native RawImage_FastCrop(JLcom/google/googlex/gcam/RawImage;IIII)V
.end method

.method public static final native RawImage_SWIGUpcast(J)J
.end method

.method public static final native RawImage_packed10_image(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native RawImage_packed12_image(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native RawImage_unpacked_image(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native RawMergeParams_align_tile_size_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_align_tile_size_set(JLcom/google/googlex/gcam/RawMergeParams;J)V
.end method

.method public static final native RawMergeParams_disable_align_get(JLcom/google/googlex/gcam/RawMergeParams;)Z
.end method

.method public static final native RawMergeParams_disable_align_set(JLcom/google/googlex/gcam/RawMergeParams;Z)V
.end method

.method public static final native RawMergeParams_merge_tile_size_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_merge_tile_size_set(JLcom/google/googlex/gcam/RawMergeParams;J)V
.end method

.method public static final native RawMergeParams_spatial_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_spatial_strength_set(JLcom/google/googlex/gcam/RawMergeParams;J)V
.end method

.method public static final native RawMergeParams_temporal_strength_get(JLcom/google/googlex/gcam/RawMergeParams;)J
.end method

.method public static final native RawMergeParams_temporal_strength_set(JLcom/google/googlex/gcam/RawMergeParams;J)V
.end method

.method public static final native RawNoiseModelFromDngNoiseModel([J[FFJLcom/google/googlex/gcam/RawNoiseModel;)V
.end method

.method public static final native RawNoiseModel_FromDngNoiseModel(JLcom/google/googlex/gcam/DngNoiseModel;FF)J
.end method

.method public static final native RawNoiseModel_offset_get(JLcom/google/googlex/gcam/RawNoiseModel;)F
.end method

.method public static final native RawNoiseModel_offset_set(JLcom/google/googlex/gcam/RawNoiseModel;F)V
.end method

.method public static final native RawNoiseModel_scale_get(JLcom/google/googlex/gcam/RawNoiseModel;)F
.end method

.method public static final native RawNoiseModel_scale_set(JLcom/google/googlex/gcam/RawNoiseModel;F)V
.end method

.method public static final native RawReadView_BitsPerPixel(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawReadView_FastCrop(JLcom/google/googlex/gcam/RawReadView;IIII)V
.end method

.method public static final native RawReadView_height(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawReadView_packed10_read_view(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_packed12_read_view(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_sample_array_size(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_unpacked_read_view(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native RawReadView_width(JLcom/google/googlex/gcam/RawReadView;)I
.end method

.method public static final native RawSharpenParams_max_overshoot_get(JLcom/google/googlex/gcam/RawSharpenParams;)F
.end method

.method public static final native RawSharpenParams_max_overshoot_set(JLcom/google/googlex/gcam/RawSharpenParams;F)V
.end method

.method public static final native RawSharpenParams_unsharp_mask_f_get(JLcom/google/googlex/gcam/RawSharpenParams;)[F
.end method

.method public static final native RawSharpenParams_unsharp_mask_f_set(JLcom/google/googlex/gcam/RawSharpenParams;[F)V
.end method

.method public static final native RawSharpenParams_unsharp_mask_strength_get(JLcom/google/googlex/gcam/RawSharpenParams;)F
.end method

.method public static final native RawSharpenParams_unsharp_mask_strength_set(JLcom/google/googlex/gcam/RawSharpenParams;F)V
.end method

.method public static final native RawVignetteParams_IsIdentity(JLcom/google/googlex/gcam/RawVignetteParams;)Z
.end method

.method public static final native RawVignetteParams_falloff_exponent_get(JLcom/google/googlex/gcam/RawVignetteParams;)F
.end method

.method public static final native RawVignetteParams_falloff_exponent_set(JLcom/google/googlex/gcam/RawVignetteParams;F)V
.end method

.method public static final native RawVignetteParams_scale_at_corner_get(JLcom/google/googlex/gcam/RawVignetteParams;)F
.end method

.method public static final native RawVignetteParams_scale_at_corner_set(JLcom/google/googlex/gcam/RawVignetteParams;F)V
.end method

.method public static final native RawWriteView_FastCrop(JLcom/google/googlex/gcam/RawWriteView;IIII)V
.end method

.method public static final native RawWriteView_SWIGUpcast(J)J
.end method

.method public static final native RawWriteView_packed10_write_view(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native RawWriteView_packed12_write_view(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native RawWriteView_unpacked_write_view(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native RevTonemap_Check(JLcom/google/googlex/gcam/RevTonemap;)Z
.end method

.method public static final native RevTonemap_Clear(JLcom/google/googlex/gcam/RevTonemap;)V
.end method

.method public static final native RevTonemap_Invalidate(JLcom/google/googlex/gcam/RevTonemap;)V
.end method

.method public static final native RevTonemap_values_get(JLcom/google/googlex/gcam/RevTonemap;)[I
.end method

.method public static final native RevTonemap_values_set(JLcom/google/googlex/gcam/RevTonemap;[I)V
.end method

.method public static final native ReverseRotation(I)I
.end method

.method public static final native ReverseTonemapCurve(JLcom/google/googlex/gcam/Tonemap;)J
.end method

.method public static final native RggbPositions(IJJJJJJJJ)V
.end method

.method public static final native RotateCoordinates(IIIIIJJ)V
.end method

.method public static final native RowPattern_amplitude_get(JLcom/google/googlex/gcam/RowPattern;)F
.end method

.method public static final native RowPattern_amplitude_set(JLcom/google/googlex/gcam/RowPattern;F)V
.end method

.method public static final native RowPattern_filter_get(JLcom/google/googlex/gcam/RowPattern;)J
.end method

.method public static final native RowPattern_filter_set(JLcom/google/googlex/gcam/RowPattern;J)V
.end method

.method public static final native RowPattern_gain_at_period_get(JLcom/google/googlex/gcam/RowPattern;)F
.end method

.method public static final native RowPattern_gain_at_period_set(JLcom/google/googlex/gcam/RowPattern;F)V
.end method

.method public static final native RowPattern_period_get(JLcom/google/googlex/gcam/RowPattern;)F
.end method

.method public static final native RowPattern_period_set(JLcom/google/googlex/gcam/RowPattern;F)V
.end method

.method public static final native SecondOrderFilter_a1_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_a1_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_a2_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_a2_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_b0_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_b0_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_b1_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_b1_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SecondOrderFilter_b2_get(JLcom/google/googlex/gcam/SecondOrderFilter;)F
.end method

.method public static final native SecondOrderFilter_b2_set(JLcom/google/googlex/gcam/SecondOrderFilter;F)V
.end method

.method public static final native SensorNoiseModel_Check(JLcom/google/googlex/gcam/SensorNoiseModel;)Z
.end method

.method public static final native SensorNoiseModel_DngNoiseModelForGain(JLcom/google/googlex/gcam/SensorNoiseModel;FF)J
.end method

.method public static final native SensorNoiseModel_offset_a_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_offset_a_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorNoiseModel_offset_b_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_offset_b_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorNoiseModel_scale_a_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_scale_a_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorNoiseModel_scale_b_get(JLcom/google/googlex/gcam/SensorNoiseModel;)F
.end method

.method public static final native SensorNoiseModel_scale_b_set(JLcom/google/googlex/gcam/SensorNoiseModel;F)V
.end method

.method public static final native SensorRowArtifacts_NoiseVariancesForGain(JLcom/google/googlex/gcam/SensorRowArtifacts;FFFF)J
.end method

.method public static final native SensorRowArtifacts_PatternsForGain(JLcom/google/googlex/gcam/SensorRowArtifacts;FFFF)J
.end method

.method public static final native SensorRowArtifacts_noise_offset_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J
.end method

.method public static final native SensorRowArtifacts_noise_offset_set(JLcom/google/googlex/gcam/SensorRowArtifacts;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native SensorRowArtifacts_patterns_post_analog_gain_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J
.end method

.method public static final native SensorRowArtifacts_patterns_post_analog_gain_set(JLcom/google/googlex/gcam/SensorRowArtifacts;J)V
.end method

.method public static final native SensorRowArtifacts_patterns_pre_analog_gain_get(JLcom/google/googlex/gcam/SensorRowArtifacts;)J
.end method

.method public static final native SensorRowArtifacts_patterns_pre_analog_gain_set(JLcom/google/googlex/gcam/SensorRowArtifacts;J)V
.end method

.method public static final native SerializeBurstMetadata(JJI)V
.end method

.method public static final native ShotCallbacks_base_frame_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_base_frame_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/BaseFrameCallback;)V
.end method

.method public static final native ShotCallbacks_final_image_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_final_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/FinalImageCallback;)V
.end method

.method public static final native ShotCallbacks_finished_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_finished_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/BurstCallback;)V
.end method

.method public static final native ShotCallbacks_jpeg_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_jpeg_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/EncodedBlobCallback;)V
.end method

.method public static final native ShotCallbacks_merged_dng_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_merged_dng_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/EncodedBlobCallback;)V
.end method

.method public static final native ShotCallbacks_merged_raw_image_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_merged_raw_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/RawImageCallback;)V
.end method

.method public static final native ShotCallbacks_postview_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_postview_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PostviewCallback;)V
.end method

.method public static final native ShotCallbacks_progress_callback_get(JLcom/google/googlex/gcam/ShotCallbacks;)J
.end method

.method public static final native ShotCallbacks_progress_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ProgressCallback;)V
.end method

.method public static final native ShotLogData_Check(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_Clear(JLcom/google/googlex/gcam/ShotLogData;)V
.end method

.method public static final native ShotLogData_Print(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_SerializeToString(JLcom/google/googlex/gcam/ShotLogData;J)V
.end method

.method public static final native ShotLogData_actual_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_actual_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ae_confidence_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ae_confidence_short_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_short_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_ae_confidence_single_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ae_confidence_single_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_average_heat_frac_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_average_heat_frac_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_base_frame_index_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_base_frame_index_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_final_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_final_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native ShotLogData_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_global_pixel_shifts_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_global_pixel_shifts_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/Point2iVector;)V
.end method

.method public static final native ShotLogData_hdr_was_used_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_hdr_was_used_set(JLcom/google/googlex/gcam/ShotLogData;Z)V
.end method

.method public static final native ShotLogData_ideal_range_compression_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_ideal_range_compression_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_log_scene_brightness_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_log_scene_brightness_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_long_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_long_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_merged_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_merged_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_metering_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_metering_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_original_payload_frame_count_get(JLcom/google/googlex/gcam/ShotLogData;)I
.end method

.method public static final native ShotLogData_original_payload_frame_count_set(JLcom/google/googlex/gcam/ShotLogData;I)V
.end method

.method public static final native ShotLogData_original_payload_frame_sharpness_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_original_payload_frame_sharpness_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native ShotLogData_short_exp_adjustment_factor_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_short_exp_adjustment_factor_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_time_to_postview_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_time_to_postview_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_time_to_shot_get(JLcom/google/googlex/gcam/ShotLogData;)F
.end method

.method public static final native ShotLogData_time_to_shot_set(JLcom/google/googlex/gcam/ShotLogData;F)V
.end method

.method public static final native ShotLogData_used_hexagon_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_used_hexagon_set(JLcom/google/googlex/gcam/ShotLogData;Z)V
.end method

.method public static final native ShotLogData_was_payload_frame_merged_get(JLcom/google/googlex/gcam/ShotLogData;)J
.end method

.method public static final native ShotLogData_was_payload_frame_merged_set(JLcom/google/googlex/gcam/ShotLogData;JLcom/google/googlex/gcam/BoolVector;)V
.end method

.method public static final native ShotLogData_zsl_get(JLcom/google/googlex/gcam/ShotLogData;)Z
.end method

.method public static final native ShotLogData_zsl_set(JLcom/google/googlex/gcam/ShotLogData;Z)V
.end method

.method public static final native ShotParams_Check(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native ShotParams_Clear(JLcom/google/googlex/gcam/ShotParams;)V
.end method

.method public static final native ShotParams_DeserializeFromString(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)Z
.end method

.method public static final native ShotParams_Equals(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_Print(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_SerializeToString(JLcom/google/googlex/gcam/ShotParams;J)V
.end method

.method public static final native ShotParams_ae_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V
.end method

.method public static final native ShotParams_base_frame_override_index_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_compress_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_cull_metering_frames_using_previous_viewfinder_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_cull_metering_frames_using_previous_viewfinder_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_final_jpg_quality_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_final_jpg_quality_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_flash_mode_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_force_wb_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native ShotParams_full_metering_sweep_frame_count_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_full_metering_sweep_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_full_sized_merged_output_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_full_sized_merged_output_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_generate_jpg_thumbnail_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_generate_jpg_thumbnail_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_icc_profile_override_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_icc_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_image_rotation_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_image_rotation_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_manually_rotate_final_jpg_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_manually_rotate_final_jpg_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_metering_frame_brightness_boost_get(JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native ShotParams_metering_frame_brightness_boost_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_metering_preferred_max_exposure_time_ms_get(JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native ShotParams_metering_preferred_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_previous_viewfinder_tet_get(JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V
.end method

.method public static final native ShotParams_previous_viewfinder_wb_get(JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native ShotParams_save_merged_dng_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native ShotParams_software_suffix_get(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;
.end method

.method public static final native ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V
.end method

.method public static final native ShotParams_wb_mode_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_zsl_base_frame_index_hint_get(JLcom/google/googlex/gcam/ShotParams;)I
.end method

.method public static final native ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V
.end method

.method public static final native ShotParams_zsl_get(JLcom/google/googlex/gcam/ShotParams;)Z
.end method

.method public static final native ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V
.end method

.method public static final native SimpleCallback_Run(JLcom/google/googlex/gcam/SimpleCallback;)V
.end method

.method public static final native SimpleCallback_change_ownership(Lcom/google/googlex/gcam/SimpleCallback;JZ)V
.end method

.method public static final native SimpleCallback_director_connect(Lcom/google/googlex/gcam/SimpleCallback;JZZ)V
.end method

.method public static final native SmoothValuesU16(JIIIFZ)V
.end method

.method public static final native SmoothValuesU8(JIIIFZ)V
.end method

.method public static final native SpatialGainMap_Check(JLcom/google/googlex/gcam/SpatialGainMap;J)Z
.end method

.method public static final native SpatialGainMap_CreateFromBuffer(JI)J
.end method

.method public static final native SpatialGainMap_ForceScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native SpatialGainMap_InterpolatedReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F
.end method

.method public static final native SpatialGainMap_InterpolatedReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;FFI)F
.end method

.method public static final native SpatialGainMap_Print(JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native SpatialGainMap_ReadRgb(JLcom/google/googlex/gcam/SpatialGainMap;III)F
.end method

.method public static final native SpatialGainMap_ReadRggb(JLcom/google/googlex/gcam/SpatialGainMap;III)F
.end method

.method public static final native SpatialGainMap_ResizeAndCrop(JLcom/google/googlex/gcam/SpatialGainMap;IIJLcom/google/googlex/gcam/NormalizedRect;Z)J
.end method

.method public static final native SpatialGainMap_ScaleBy(JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/SpatialGainMap;)V
.end method

.method public static final native SpatialGainMap_SerializeToBuffer(JLcom/google/googlex/gcam/SpatialGainMap;J)V
.end method

.method public static final native SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V
.end method

.method public static final native SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native SpatialGainMap_has_extra_vignetting_applied(JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native SpatialGainMap_height(JLcom/google/googlex/gcam/SpatialGainMap;)I
.end method

.method public static final native SpatialGainMap_is_precise(JLcom/google/googlex/gcam/SpatialGainMap;)Z
.end method

.method public static final native SpatialGainMap_num_channels(JLcom/google/googlex/gcam/SpatialGainMap;)I
.end method

.method public static final native SpatialGainMap_width(JLcom/google/googlex/gcam/SpatialGainMap;)I
.end method

.method public static final native StaticMetadataVector_add(JLcom/google/googlex/gcam/StaticMetadataVector;JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadataVector_capacity(JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native StaticMetadataVector_clear(JLcom/google/googlex/gcam/StaticMetadataVector;)V
.end method

.method public static final native StaticMetadataVector_get(JLcom/google/googlex/gcam/StaticMetadataVector;I)J
.end method

.method public static final native StaticMetadataVector_isEmpty(JLcom/google/googlex/gcam/StaticMetadataVector;)Z
.end method

.method public static final native StaticMetadataVector_reserve(JLcom/google/googlex/gcam/StaticMetadataVector;J)V
.end method

.method public static final native StaticMetadataVector_set(JLcom/google/googlex/gcam/StaticMetadataVector;IJLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadataVector_size(JLcom/google/googlex/gcam/StaticMetadataVector;)J
.end method

.method public static final native StaticMetadata_Check(JLcom/google/googlex/gcam/StaticMetadata;ZJ)Z
.end method

.method public static final native StaticMetadata_Clear(JLcom/google/googlex/gcam/StaticMetadata;)V
.end method

.method public static final native StaticMetadata_DeserializeFromString(JLcom/google/googlex/gcam/StaticMetadata;J)Z
.end method

.method public static final native StaticMetadata_Equals(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native StaticMetadata_Print(JLcom/google/googlex/gcam/StaticMetadata;II)V
.end method

.method public static final native StaticMetadata_SerializeToString(JLcom/google/googlex/gcam/StaticMetadata;JI)V
.end method

.method public static final native StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native StaticMetadata_available_f_numbers_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native StaticMetadata_available_focal_lengths_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V
.end method

.method public static final native StaticMetadata_bayer_pattern_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_black_levels_bayer_get(JLcom/google/googlex/gcam/StaticMetadata;)[F
.end method

.method public static final native StaticMetadata_black_levels_bayer_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V
.end method

.method public static final native StaticMetadata_color_calibration_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ColorCalibrationVector;)V
.end method

.method public static final native StaticMetadata_device_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_device_os_version_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_frame_raw_max_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_yuv_max_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_yuv_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_frame_yuv_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_frame_yuv_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_has_flash_get(JLcom/google/googlex/gcam/StaticMetadata;)Z
.end method

.method public static final native StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V
.end method

.method public static final native StaticMetadata_iso_range_get(JLcom/google/googlex/gcam/StaticMetadata;)[I
.end method

.method public static final native StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V
.end method

.method public static final native StaticMetadata_make_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_max_analog_iso_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_model_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_optically_black_regions_get(JLcom/google/googlex/gcam/StaticMetadata;)J
.end method

.method public static final native StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V
.end method

.method public static final native StaticMetadata_pixel_array_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_pixel_array_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_raw_bits_per_pixel_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StaticMetadata_software_get(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
.end method

.method public static final native StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V
.end method

.method public static final native StaticMetadata_white_level_get(JLcom/google/googlex/gcam/StaticMetadata;)I
.end method

.method public static final native StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V
.end method

.method public static final native StringVector_add(JLcom/google/googlex/gcam/StringVector;Ljava/lang/String;)V
.end method

.method public static final native StringVector_capacity(JLcom/google/googlex/gcam/StringVector;)J
.end method

.method public static final native StringVector_clear(JLcom/google/googlex/gcam/StringVector;)V
.end method

.method public static final native StringVector_get(JLcom/google/googlex/gcam/StringVector;I)Ljava/lang/String;
.end method

.method public static final native StringVector_isEmpty(JLcom/google/googlex/gcam/StringVector;)Z
.end method

.method public static final native StringVector_reserve(JLcom/google/googlex/gcam/StringVector;J)V
.end method

.method public static final native StringVector_set(JLcom/google/googlex/gcam/StringVector;ILjava/lang/String;)V
.end method

.method public static final native StringVector_size(JLcom/google/googlex/gcam/StringVector;)J
.end method

.method public static SwigDirector_BackgroundAeResultsCallback_Run(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;J)V
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;->Run(Lcom/google/googlex/gcam/AeResults;)V

    return-void
.end method

.method public static SwigDirector_BurstCallback_Run(Lcom/google/googlex/gcam/BurstCallback;JJ)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/ShotLogData;

    invoke-direct {v1, p3, p4, v2}, Lcom/google/googlex/gcam/ShotLogData;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, Lcom/google/googlex/gcam/BurstCallback;->Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ShotLogData;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/IShot;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_EncodedBlobCallback_Run(Lcom/google/googlex/gcam/EncodedBlobCallback;JJJII)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    move-object v1, p0

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/EncodedBlobCallback;->Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/IShot;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v0, 0x0

    invoke-direct {v3, p3, p4, v0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    goto :goto_1
.end method

.method public static SwigDirector_FinalImageCallback_Run(Lcom/google/googlex/gcam/FinalImageCallback;JJJJJJI)V
    .locals 11

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/google/googlex/gcam/ExifMetadata;

    const/4 v2, 0x0

    invoke-direct {v4, p3, p4, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance v5, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v2, 0x0

    move-wide/from16 v0, p5

    invoke-direct {v5, v0, v1, v2}, Lcom/google/googlex/gcam/YuvReadView;-><init>(JZ)V

    new-instance v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    const/4 v2, 0x0

    move-wide/from16 v0, p7

    invoke-direct {v6, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    const-wide/16 v8, 0x0

    cmp-long v2, p9, v8

    if-nez v2, :cond_1

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v2, p11, v8

    if-nez v2, :cond_2

    const/4 v8, 0x0

    :goto_2
    move-object v2, p0

    move/from16 v9, p13

    invoke-virtual/range {v2 .. v9}, Lcom/google/googlex/gcam/FinalImageCallback;->Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/googlex/gcam/IShot;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/googlex/gcam/YuvImage;

    const/4 v2, 0x0

    move-wide/from16 v0, p9

    invoke-direct {v7, v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v2, 0x0

    move-wide/from16 v0, p11

    invoke-direct {v8, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    goto :goto_2
.end method

.method public static SwigDirector_ImageReleaseCallback_Run(Lcom/google/googlex/gcam/ImageReleaseCallback;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/googlex/gcam/ImageReleaseCallback;->Run(J)V

    return-void
.end method

.method public static SwigDirector_MemoryStateCallback_Run(Lcom/google/googlex/gcam/MemoryStateCallback;JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/MemoryStateCallback;->Run(JJ)V

    return-void
.end method

.method public static SwigDirector_PostviewCallback_Run(Lcom/google/googlex/gcam/PostviewCallback;JJJI)V
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    cmp-long v3, p1, v8

    if-nez v3, :cond_0

    move-object v4, v2

    :goto_0
    cmp-long v3, p3, v8

    if-nez v3, :cond_1

    move-object v3, v2

    :goto_1
    cmp-long v5, p5, v8

    if-nez v5, :cond_2

    :goto_2
    move/from16 v0, p7

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/google/googlex/gcam/PostviewCallback;->Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/googlex/gcam/IShot;

    invoke-direct {v3, p1, p2, v6}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v3, p3, p4, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(JZ)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    move-wide/from16 v0, p5

    invoke-direct {v2, v0, v1, v6}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    goto :goto_2
.end method

.method public static SwigDirector_ProgressCallback_Run(Lcom/google/googlex/gcam/ProgressCallback;JF)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/google/googlex/gcam/ProgressCallback;->Run(Lcom/google/googlex/gcam/IShot;F)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/IShot;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V

    goto :goto_0
.end method

.method public static SwigDirector_RawImageCallback_Run(Lcom/google/googlex/gcam/RawImageCallback;JJJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    const/4 v1, 0x0

    invoke-direct {v2, p3, p4, v1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance v3, Lcom/google/googlex/gcam/RawReadView;

    const/4 v1, 0x0

    invoke-direct {v3, p5, p6, v1}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    const-wide/16 v4, 0x0

    cmp-long v1, p7, v4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/googlex/gcam/RawImageCallback;->Run(Lcom/google/googlex/gcam/IShot;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/RawImage;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/IShot;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/googlex/gcam/IShot;-><init>(JZ)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/googlex/gcam/RawImage;

    const/4 v4, 0x0

    invoke-direct {v1, p7, p8, v4}, Lcom/google/googlex/gcam/RawImage;-><init>(JZ)V

    goto :goto_1
.end method

.method public static SwigDirector_SimpleCallback_Run(Lcom/google/googlex/gcam/SimpleCallback;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/SimpleCallback;->Run()V

    return-void
.end method

.method public static final native TenBitRevTonemap(JLcom/google/googlex/gcam/RevTonemap;[I)V
.end method

.method public static final native TenBitTonemap(JLcom/google/googlex/gcam/Tonemap;[I)V
.end method

.method public static final native TetAwbPair_first_get(JLcom/google/googlex/gcam/TetAwbPair;)F
.end method

.method public static final native TetAwbPair_first_set(JLcom/google/googlex/gcam/TetAwbPair;F)V
.end method

.method public static final native TetAwbPair_second_get(JLcom/google/googlex/gcam/TetAwbPair;)J
.end method

.method public static final native TetAwbPair_second_set(JLcom/google/googlex/gcam/TetAwbPair;JLcom/google/googlex/gcam/AwbInfo;)V
.end method

.method public static final native TetModel_Check(JLcom/google/googlex/gcam/TetModel;)Z
.end method

.method public static final native TetModel_Clear(JLcom/google/googlex/gcam/TetModel;)V
.end method

.method public static final native TetModel_DeserializeFromString(JLcom/google/googlex/gcam/TetModel;J)Z
.end method

.method public static final native TetModel_Equals(JLcom/google/googlex/gcam/TetModel;JLcom/google/googlex/gcam/TetModel;)Z
.end method

.method public static final native TetModel_Print(JLcom/google/googlex/gcam/TetModel;II)V
.end method

.method public static final native TetModel_SerializeToString(JLcom/google/googlex/gcam/TetModel;JI)V
.end method

.method public static final native TetModel_count_get(JLcom/google/googlex/gcam/TetModel;)I
.end method

.method public static final native TetModel_count_set(JLcom/google/googlex/gcam/TetModel;I)V
.end method

.method public static final native TetModel_model_get(JLcom/google/googlex/gcam/TetModel;)J
.end method

.method public static final native TetModel_model_set(JLcom/google/googlex/gcam/TetModel;JLcom/google/googlex/gcam/TetWaypoint;)V
.end method

.method public static final native TetToAwb_add(JLcom/google/googlex/gcam/TetToAwb;JLcom/google/googlex/gcam/TetAwbPair;)V
.end method

.method public static final native TetToAwb_capacity(JLcom/google/googlex/gcam/TetToAwb;)J
.end method

.method public static final native TetToAwb_clear(JLcom/google/googlex/gcam/TetToAwb;)V
.end method

.method public static final native TetToAwb_get(JLcom/google/googlex/gcam/TetToAwb;I)J
.end method

.method public static final native TetToAwb_isEmpty(JLcom/google/googlex/gcam/TetToAwb;)Z
.end method

.method public static final native TetToAwb_reserve(JLcom/google/googlex/gcam/TetToAwb;J)V
.end method

.method public static final native TetToAwb_set(JLcom/google/googlex/gcam/TetToAwb;IJLcom/google/googlex/gcam/TetAwbPair;)V
.end method

.method public static final native TetToAwb_size(JLcom/google/googlex/gcam/TetToAwb;)J
.end method

.method public static final native TetWaypoint_DeserializeFromString(JLcom/google/googlex/gcam/TetWaypoint;J)Z
.end method

.method public static final native TetWaypoint_Equals(JLcom/google/googlex/gcam/TetWaypoint;JLcom/google/googlex/gcam/TetWaypoint;)Z
.end method

.method public static final native TetWaypoint_Print(JLcom/google/googlex/gcam/TetWaypoint;II)V
.end method

.method public static final native TetWaypoint_SerializeToString(JLcom/google/googlex/gcam/TetWaypoint;JI)V
.end method

.method public static final native TetWaypoint_exposure_time_ms_get(JLcom/google/googlex/gcam/TetWaypoint;)F
.end method

.method public static final native TetWaypoint_exposure_time_ms_set(JLcom/google/googlex/gcam/TetWaypoint;F)V
.end method

.method public static final native TetWaypoint_overall_gain_get(JLcom/google/googlex/gcam/TetWaypoint;)F
.end method

.method public static final native TetWaypoint_overall_gain_set(JLcom/google/googlex/gcam/TetWaypoint;F)V
.end method

.method public static final native TextToAeType(Ljava/lang/String;)I
.end method

.method public static final native TextToBayerPattern(Ljava/lang/String;)I
.end method

.method public static final native TextToFlashMetadata(Ljava/lang/String;)I
.end method

.method public static final native TextToFlashMode(Ljava/lang/String;)I
.end method

.method public static final native TextToGcamPixelFormat(Ljava/lang/String;)I
.end method

.method public static final native TextToHdrMode(Ljava/lang/String;)I
.end method

.method public static final native TextToIccProfile(Ljava/lang/String;)I
.end method

.method public static final native TextToImageRotation(Ljava/lang/String;)I
.end method

.method public static final native TextToSceneFlicker(Ljava/lang/String;)I
.end method

.method public static final native TextToWhiteBalanceMode(Ljava/lang/String;)I
.end method

.method public static final native TextToYuvFormat(Ljava/lang/String;)I
.end method

.method public static final native ThreadPriority_Equals(JLcom/google/googlex/gcam/ThreadPriority;JLcom/google/googlex/gcam/ThreadPriority;)Z
.end method

.method public static final native ThreadPriority_explicitly_set_get(JLcom/google/googlex/gcam/ThreadPriority;)Z
.end method

.method public static final native ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V
.end method

.method public static final native ThreadPriority_value_get(JLcom/google/googlex/gcam/ThreadPriority;)I
.end method

.method public static final native ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V
.end method

.method public static final native ToText__SWIG_0(I)Ljava/lang/String;
.end method

.method public static final native ToYuvFormat(I)I
.end method

.method public static final native TonemapFloatControlPointVector_add(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;JLcom/google/googlex/gcam/TonemapFloatControlPoint;)V
.end method

.method public static final native TonemapFloatControlPointVector_capacity(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;)J
.end method

.method public static final native TonemapFloatControlPointVector_clear(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;)V
.end method

.method public static final native TonemapFloatControlPointVector_get(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;I)J
.end method

.method public static final native TonemapFloatControlPointVector_isEmpty(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;)Z
.end method

.method public static final native TonemapFloatControlPointVector_reserve(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;J)V
.end method

.method public static final native TonemapFloatControlPointVector_set(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;IJLcom/google/googlex/gcam/TonemapFloatControlPoint;)V
.end method

.method public static final native TonemapFloatControlPointVector_size(JLcom/google/googlex/gcam/TonemapFloatControlPointVector;)J
.end method

.method public static final native TonemapFloatControlPoint_key_get(JLcom/google/googlex/gcam/TonemapFloatControlPoint;)F
.end method

.method public static final native TonemapFloatControlPoint_key_set(JLcom/google/googlex/gcam/TonemapFloatControlPoint;F)V
.end method

.method public static final native TonemapFloatControlPoint_value_get(JLcom/google/googlex/gcam/TonemapFloatControlPoint;)F
.end method

.method public static final native TonemapFloatControlPoint_value_set(JLcom/google/googlex/gcam/TonemapFloatControlPoint;F)V
.end method

.method public static final native TonemapFloat_Check(JLcom/google/googlex/gcam/TonemapFloat;)Z
.end method

.method public static final native TonemapFloat_Clear(JLcom/google/googlex/gcam/TonemapFloat;)V
.end method

.method public static final native TonemapFloat_control_points_get(JLcom/google/googlex/gcam/TonemapFloat;)J
.end method

.method public static final native TonemapFloat_control_points_set(JLcom/google/googlex/gcam/TonemapFloat;JLcom/google/googlex/gcam/TonemapFloatControlPointVector;)V
.end method

.method public static final native Tonemap_Check(JLcom/google/googlex/gcam/Tonemap;)Z
.end method

.method public static final native Tonemap_Clear(JLcom/google/googlex/gcam/Tonemap;)V
.end method

.method public static final native Tonemap_DeserializeFromString(JLcom/google/googlex/gcam/Tonemap;J)Z
.end method

.method public static final native Tonemap_Equals(JLcom/google/googlex/gcam/Tonemap;JLcom/google/googlex/gcam/Tonemap;)Z
.end method

.method public static final native Tonemap_Invalidate(JLcom/google/googlex/gcam/Tonemap;)V
.end method

.method public static final native Tonemap_SerializeToString(JLcom/google/googlex/gcam/Tonemap;J)V
.end method

.method public static final native Tonemap_values_get(JLcom/google/googlex/gcam/Tonemap;)[S
.end method

.method public static final native Tonemap_values_set(JLcom/google/googlex/gcam/Tonemap;[S)V
.end method

.method public static final native TrackedMemoryAllocate(J)J
.end method

.method public static final native TrackedMemoryDeallocate(J)V
.end method

.method public static final native TuningVector_add(JLcom/google/googlex/gcam/TuningVector;JLcom/google/googlex/gcam/Tuning;)V
.end method

.method public static final native TuningVector_capacity(JLcom/google/googlex/gcam/TuningVector;)J
.end method

.method public static final native TuningVector_clear(JLcom/google/googlex/gcam/TuningVector;)V
.end method

.method public static final native TuningVector_get(JLcom/google/googlex/gcam/TuningVector;I)J
.end method

.method public static final native TuningVector_isEmpty(JLcom/google/googlex/gcam/TuningVector;)Z
.end method

.method public static final native TuningVector_reserve(JLcom/google/googlex/gcam/TuningVector;J)V
.end method

.method public static final native TuningVector_set(JLcom/google/googlex/gcam/TuningVector;IJLcom/google/googlex/gcam/Tuning;)V
.end method

.method public static final native TuningVector_size(JLcom/google/googlex/gcam/TuningVector;)J
.end method

.method public static final native Tuning_Check(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_GetCaptureParams__SWIG_0(JLcom/google/googlex/gcam/Tuning;Z)J
.end method

.method public static final native Tuning_GetCaptureParams__SWIG_1(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/ShotParams;)J
.end method

.method public static final native Tuning_GetColorSatAdj__SWIG_0(JLcom/google/googlex/gcam/Tuning;Z)J
.end method

.method public static final native Tuning_GetColorSatAdj__SWIG_1(JLcom/google/googlex/gcam/Tuning;IZ)J
.end method

.method public static final native Tuning_GetMaxOverallGain__SWIG_0(JLcom/google/googlex/gcam/Tuning;Z)F
.end method

.method public static final native Tuning_GetMaxOverallGain__SWIG_1(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native Tuning_GetMaxTet__SWIG_0(JLcom/google/googlex/gcam/Tuning;Z)F
.end method

.method public static final native Tuning_GetMaxTet__SWIG_1(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/ShotParams;)F
.end method

.method public static final native Tuning_GetMinExposureTimeMs(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_GetMinTet(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_SetInputTonemap__SWIG_0(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/TonemapFloat;I)Z
.end method

.method public static final native Tuning_SetInputTonemap__SWIG_1(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/Tonemap;)Z
.end method

.method public static final native Tuning_apply_antibanding_get(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_apply_antibanding_set(JLcom/google/googlex/gcam/Tuning;Z)V
.end method

.method public static final native Tuning_base_frame_candidate_exposure_time_cutoff_ms_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_base_frame_candidate_exposure_time_cutoff_ms_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_base_frame_candidates_in_bright_scene_get(JLcom/google/googlex/gcam/Tuning;)I
.end method

.method public static final native Tuning_base_frame_candidates_in_bright_scene_set(JLcom/google/googlex/gcam/Tuning;I)V
.end method

.method public static final native Tuning_base_frame_candidates_in_dark_scene_get(JLcom/google/googlex/gcam/Tuning;)I
.end method

.method public static final native Tuning_base_frame_candidates_in_dark_scene_set(JLcom/google/googlex/gcam/Tuning;I)V
.end method

.method public static final native Tuning_black_pixel_area_override_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_black_pixel_area_override_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native Tuning_device_code_get(JLcom/google/googlex/gcam/Tuning;)Ljava/lang/String;
.end method

.method public static final native Tuning_device_code_set(JLcom/google/googlex/gcam/Tuning;Ljava/lang/String;)V
.end method

.method public static final native Tuning_fickle_payload_frames_get(JLcom/google/googlex/gcam/Tuning;)I
.end method

.method public static final native Tuning_fickle_payload_frames_set(JLcom/google/googlex/gcam/Tuning;I)V
.end method

.method public static final native Tuning_hot_pixel_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_hot_pixel_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/HotPixelParams;)V
.end method

.method public static final native Tuning_ignore_black_pixels_get(JLcom/google/googlex/gcam/Tuning;)Z
.end method

.method public static final native Tuning_ignore_black_pixels_set(JLcom/google/googlex/gcam/Tuning;Z)V
.end method

.method public static final native Tuning_input_rev_tonemap_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_input_rev_tonemap_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RevTonemap;)V
.end method

.method public static final native Tuning_input_tonemap_float_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_input_tonemap_float_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/TonemapFloat;)V
.end method

.method public static final native Tuning_input_tonemap_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_input_tonemap_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/Tonemap;)V
.end method

.method public static final native Tuning_max_analog_gain_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_max_analog_gain_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_max_exposure_time_ms_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_max_exposure_time_ms_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_max_raw_sensor_gain_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_max_raw_sensor_gain_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_output_color_sat_yuv_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_output_color_sat_yuv_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/ColorSatParams;)V
.end method

.method public static final native Tuning_raw_finish_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_finish_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawFinishParams;)V
.end method

.method public static final native Tuning_raw_global_vignetting_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_global_vignetting_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawVignetteParams;)V
.end method

.method public static final native Tuning_raw_merge_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_merge_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/RawMergeParams;)V
.end method

.method public static final native Tuning_raw_payload_capture_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_payload_capture_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/CaptureParams;)V
.end method

.method public static final native Tuning_raw_payload_tet_model_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_raw_payload_tet_model_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/TetModel;)V
.end method

.method public static final native Tuning_sensitivity_get(JLcom/google/googlex/gcam/Tuning;)F
.end method

.method public static final native Tuning_sensitivity_set(JLcom/google/googlex/gcam/Tuning;F)V
.end method

.method public static final native Tuning_sensor_noise_model_override_bayer_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_sensor_noise_model_override_bayer_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/SensorNoiseModel;)V
.end method

.method public static final native Tuning_sensor_row_artifacts_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_sensor_row_artifacts_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/SensorRowArtifacts;)V
.end method

.method public static final native Tuning_yuv_payload_capture_params_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_yuv_payload_capture_params_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/CaptureParams;)V
.end method

.method public static final native Tuning_yuv_payload_tet_model_get(JLcom/google/googlex/gcam/Tuning;)J
.end method

.method public static final native Tuning_yuv_payload_tet_model_set(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/TetModel;)V
.end method

.method public static final native WeightedNormalizedRectVector_add(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;JLcom/google/googlex/gcam/WeightedNormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRectVector_capacity(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)J
.end method

.method public static final native WeightedNormalizedRectVector_clear(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
.end method

.method public static final native WeightedNormalizedRectVector_get(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;I)J
.end method

.method public static final native WeightedNormalizedRectVector_isEmpty(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)Z
.end method

.method public static final native WeightedNormalizedRectVector_reserve(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;J)V
.end method

.method public static final native WeightedNormalizedRectVector_set(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;IJLcom/google/googlex/gcam/WeightedNormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRectVector_size(JLcom/google/googlex/gcam/WeightedNormalizedRectVector;)J
.end method

.method public static final native WeightedNormalizedRect_DeserializeFromString(JLcom/google/googlex/gcam/WeightedNormalizedRect;J)Z
.end method

.method public static final native WeightedNormalizedRect_Equals(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/WeightedNormalizedRect;)Z
.end method

.method public static final native WeightedNormalizedRect_Print(JLcom/google/googlex/gcam/WeightedNormalizedRect;II)V
.end method

.method public static final native WeightedNormalizedRect_SerializeToString(JLcom/google/googlex/gcam/WeightedNormalizedRect;JI)V
.end method

.method public static final native WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J
.end method

.method public static final native WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V
.end method

.method public static final native WeightedNormalizedRect_weight_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)F
.end method

.method public static final native WeightedNormalizedRect_weight_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;F)V
.end method

.method public static final native WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V
.end method

.method public static final native WeightedPixelRectVector_capacity(JLcom/google/googlex/gcam/WeightedPixelRectVector;)J
.end method

.method public static final native WeightedPixelRectVector_clear(JLcom/google/googlex/gcam/WeightedPixelRectVector;)V
.end method

.method public static final native WeightedPixelRectVector_get(JLcom/google/googlex/gcam/WeightedPixelRectVector;I)J
.end method

.method public static final native WeightedPixelRectVector_isEmpty(JLcom/google/googlex/gcam/WeightedPixelRectVector;)Z
.end method

.method public static final native WeightedPixelRectVector_reserve(JLcom/google/googlex/gcam/WeightedPixelRectVector;J)V
.end method

.method public static final native WeightedPixelRectVector_set(JLcom/google/googlex/gcam/WeightedPixelRectVector;IJLcom/google/googlex/gcam/WeightedPixelRect;)V
.end method

.method public static final native WeightedPixelRectVector_size(JLcom/google/googlex/gcam/WeightedPixelRectVector;)J
.end method

.method public static final native WeightedPixelRect_DeserializeFromString(JLcom/google/googlex/gcam/WeightedPixelRect;J)Z
.end method

.method public static final native WeightedPixelRect_Equals(JLcom/google/googlex/gcam/WeightedPixelRect;JLcom/google/googlex/gcam/WeightedPixelRect;)Z
.end method

.method public static final native WeightedPixelRect_Print(JLcom/google/googlex/gcam/WeightedPixelRect;II)V
.end method

.method public static final native WeightedPixelRect_SerializeToString(JLcom/google/googlex/gcam/WeightedPixelRect;JI)V
.end method

.method public static final native WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J
.end method

.method public static final native WeightedPixelRect_rect_set(JLcom/google/googlex/gcam/WeightedPixelRect;JLcom/google/googlex/gcam/PixelRect;)V
.end method

.method public static final native WeightedPixelRect_weight_get(JLcom/google/googlex/gcam/WeightedPixelRect;)F
.end method

.method public static final native WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V
.end method

.method public static final native WriteAeToShotLogData(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/ShotLogData;)V
.end method

.method public static final native WriteDngToMemory__SWIG_0(J[JJJLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDngToMemory__SWIG_1(J[JJJLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDngToMemory__SWIG_2(J[JJJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteDngToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDngToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDngToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteDng__SWIG_0(Ljava/lang/String;JJLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDng__SWIG_1(Ljava/lang/String;JJLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDng__SWIG_2(Ljava/lang/String;JJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteDng__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;ZJ)Z
.end method

.method public static final native WriteDng__SWIG_4(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;Z)Z
.end method

.method public static final native WriteDng__SWIG_5(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_0(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;IJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_1(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_2(J[JJLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_3(J[JJLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_4(J[JJLcom/google/googlex/gcam/YuvReadView;I)Z
.end method

.method public static final native WriteJpgToMemory__SWIG_5(J[JJLcom/google/googlex/gcam/YuvReadView;)Z
.end method

.method public static final native WriteJpg__SWIG_0(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;IJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteJpg__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;I)Z
.end method

.method public static final native WriteJpg__SWIG_2(Ljava/lang/String;JLcom/google/googlex/gcam/InterleavedReadViewU8;)Z
.end method

.method public static final native WriteJpg__SWIG_3(Ljava/lang/String;JLcom/google/googlex/gcam/YuvReadView;IJLcom/google/googlex/gcam/ExifMetadata;)Z
.end method

.method public static final native WriteRgbToBitmap(JLcom/google/googlex/gcam/InterleavedReadViewU8;Ljava/lang/Object;)V
.end method

.method public static final native YuvFormatsHaveUvSwapped(II)Z
.end method

.method public static final native YuvImage_FastCrop(JLcom/google/googlex/gcam/YuvImage;IIII)V
.end method

.method public static final native YuvImage_SWIGUpcast(J)J
.end method

.method public static final native YuvImage_chroma_image(JLcom/google/googlex/gcam/YuvImage;)J
.end method

.method public static final native YuvImage_luma_image(JLcom/google/googlex/gcam/YuvImage;)J
.end method

.method public static final native YuvPipelineOutputGammaPlusTonecurve()J
.end method

.method public static final native YuvReadView_FastCrop(JLcom/google/googlex/gcam/YuvReadView;IIII)V
.end method

.method public static final native YuvReadView_IsOneLeanChunk(JLcom/google/googlex/gcam/YuvReadView;)Z
.end method

.method public static final native YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native YuvReadView_height(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native YuvReadView_uv_at(JLcom/google/googlex/gcam/YuvReadView;III)S
.end method

.method public static final native YuvReadView_width(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvReadView_y_at(JLcom/google/googlex/gcam/YuvReadView;II)S
.end method

.method public static final native YuvReadView_yuv_format(JLcom/google/googlex/gcam/YuvReadView;)I
.end method

.method public static final native YuvWriteView_FastCrop(JLcom/google/googlex/gcam/YuvWriteView;IIII)V
.end method

.method public static final native YuvWriteView_SWIGUpcast(J)J
.end method

.method public static final native YuvWriteView_SetYuvFormat(JLcom/google/googlex/gcam/YuvWriteView;I)V
.end method

.method public static final native YuvWriteView_chroma_write_view(JLcom/google/googlex/gcam/YuvWriteView;)J
.end method

.method public static final native YuvWriteView_luma_write_view(JLcom/google/googlex/gcam/YuvWriteView;)J
.end method

.method public static final native YuvWriteView_uv_at_YuvWriteView(JLcom/google/googlex/gcam/YuvWriteView;III)J
.end method

.method public static final native YuvWriteView_y_at_YuvWriteView(JLcom/google/googlex/gcam/YuvWriteView;II)J
.end method

.method public static final native copy_uint8_p(S)J
.end method

.method public static final native copy_uint8_p_p(J)J
.end method

.method public static final native delete_AeDebugInfo(J)V
.end method

.method public static final native delete_AeMetadata(J)V
.end method

.method public static final native delete_AeModeResult(J)V
.end method

.method public static final native delete_AeResults(J)V
.end method

.method public static final native delete_AeShotParams(J)V
.end method

.method public static final native delete_AfMetadata(J)V
.end method

.method public static final native delete_ArcFlareParam(J)V
.end method

.method public static final native delete_AwbInfo(J)V
.end method

.method public static final native delete_AwbMetadata(J)V
.end method

.method public static final native delete_BackgroundAeResultsCallback(J)V
.end method

.method public static final native delete_BaseFrameCallback(J)V
.end method

.method public static final native delete_BoolVector(J)V
.end method

.method public static final native delete_BurstCallback(J)V
.end method

.method public static final native delete_BurstSpec(J)V
.end method

.method public static final native delete_CaptureParams(J)V
.end method

.method public static final native delete_ChromaticAberrationParams(J)V
.end method

.method public static final native delete_ClientExifMetadata(J)V
.end method

.method public static final native delete_ColorCalibration(J)V
.end method

.method public static final native delete_ColorCalibrationVector(J)V
.end method

.method public static final native delete_ColorSatParams(J)V
.end method

.method public static final native delete_ColorSatSubParams(J)V
.end method

.method public static final native delete_ConstSampleIteratorPackedRaw10(J)V
.end method

.method public static final native delete_ConstSampleIteratorPackedRaw12(J)V
.end method

.method public static final native delete_DebugParams(J)V
.end method

.method public static final native delete_DenoiseParams(J)V
.end method

.method public static final native delete_DirtyLensHistory(J)V
.end method

.method public static final native delete_DngNoiseModel(J)V
.end method

.method public static final native delete_EncodedBlobCallback(J)V
.end method

.method public static final native delete_ExifMetadata(J)V
.end method

.method public static final native delete_FaceInfo(J)V
.end method

.method public static final native delete_FaceInfoVector(J)V
.end method

.method public static final native delete_FinalImageCallback(J)V
.end method

.method public static final native delete_FloatDeque(J)V
.end method

.method public static final native delete_FloatVector(J)V
.end method

.method public static final native delete_FrameMetadata(J)V
.end method

.method public static final native delete_FrameRequest(J)V
.end method

.method public static final native delete_FrameRequestVector(J)V
.end method

.method public static final native delete_Gcam(J)V
.end method

.method public static final native delete_HotPixelParams(J)V
.end method

.method public static final native delete_IShot(J)V
.end method

.method public static final native delete_ImageReleaseCallback(J)V
.end method

.method public static final native delete_ImageSaver(J)V
.end method

.method public static final native delete_ImageSaverParams(J)V
.end method

.method public static final native delete_InitParams(J)V
.end method

.method public static final native delete_Int64Vector(J)V
.end method

.method public static final native delete_InterleavedImageU8(J)V
.end method

.method public static final native delete_InterleavedReadViewU8(J)V
.end method

.method public static final native delete_InterleavedWriteViewU8(J)V
.end method

.method public static final native delete_LocationData(J)V
.end method

.method public static final native delete_MemoryStateCallback(J)V
.end method

.method public static final native delete_NormalizedRect(J)V
.end method

.method public static final native delete_PackedImageRaw10(J)V
.end method

.method public static final native delete_PackedImageRaw12(J)V
.end method

.method public static final native delete_PackedReadViewRaw10(J)V
.end method

.method public static final native delete_PackedReadViewRaw12(J)V
.end method

.method public static final native delete_PackedReadWriteViewRaw10(J)V
.end method

.method public static final native delete_PackedReadWriteViewRaw12(J)V
.end method

.method public static final native delete_PixelRect(J)V
.end method

.method public static final native delete_PixelRectVector(J)V
.end method

.method public static final native delete_Point2i(J)V
.end method

.method public static final native delete_Point2iVector(J)V
.end method

.method public static final native delete_PortraitSwigWrapper(J)V
.end method

.method public static final native delete_PostviewCallback(J)V
.end method

.method public static final native delete_PostviewParams(J)V
.end method

.method public static final native delete_ProgressCallback(J)V
.end method

.method public static final native delete_RawFinishParams(J)V
.end method

.method public static final native delete_RawImage(J)V
.end method

.method public static final native delete_RawImageCallback(J)V
.end method

.method public static final native delete_RawMergeParams(J)V
.end method

.method public static final native delete_RawNoiseModel(J)V
.end method

.method public static final native delete_RawReadView(J)V
.end method

.method public static final native delete_RawSharpenParams(J)V
.end method

.method public static final native delete_RawVignetteParams(J)V
.end method

.method public static final native delete_RawWriteView(J)V
.end method

.method public static final native delete_RevTonemap(J)V
.end method

.method public static final native delete_RowPattern(J)V
.end method

.method public static final native delete_SecondOrderFilter(J)V
.end method

.method public static final native delete_SensorNoiseModel(J)V
.end method

.method public static final native delete_SensorRowArtifacts(J)V
.end method

.method public static final native delete_ShotCallbacks(J)V
.end method

.method public static final native delete_ShotLogData(J)V
.end method

.method public static final native delete_ShotParams(J)V
.end method

.method public static final native delete_SimpleCallback(J)V
.end method

.method public static final native delete_SpatialGainMap(J)V
.end method

.method public static final native delete_StaticMetadata(J)V
.end method

.method public static final native delete_StaticMetadataVector(J)V
.end method

.method public static final native delete_StringVector(J)V
.end method

.method public static final native delete_TetAwbPair(J)V
.end method

.method public static final native delete_TetModel(J)V
.end method

.method public static final native delete_TetToAwb(J)V
.end method

.method public static final native delete_TetWaypoint(J)V
.end method

.method public static final native delete_ThreadPriority(J)V
.end method

.method public static final native delete_Tonemap(J)V
.end method

.method public static final native delete_TonemapFloat(J)V
.end method

.method public static final native delete_TonemapFloatControlPoint(J)V
.end method

.method public static final native delete_TonemapFloatControlPointVector(J)V
.end method

.method public static final native delete_Tuning(J)V
.end method

.method public static final native delete_TuningVector(J)V
.end method

.method public static final native delete_WeightedNormalizedRect(J)V
.end method

.method public static final native delete_WeightedNormalizedRectVector(J)V
.end method

.method public static final native delete_WeightedPixelRect(J)V
.end method

.method public static final native delete_WeightedPixelRectVector(J)V
.end method

.method public static final native delete_YuvImage(J)V
.end method

.method public static final native delete_YuvReadView(J)V
.end method

.method public static final native delete_YuvWriteView(J)V
.end method

.method public static final native delete_uint8_array(J)V
.end method

.method public static final native delete_uint8_p(J)V
.end method

.method public static final native delete_uint8_p_p(J)V
.end method

.method public static final native free_uint8_p(J)V
.end method

.method public static final native kColorTempUnknown_get()I
.end method

.method public static final native kDebugFullMeteringSweepFrameCount_get()I
.end method

.method public static final native kDefaultFrameReadoutTimeMs_get()F
.end method

.method public static final native kDefaultFullMeteringSweepFrameCount_get()I
.end method

.method public static final native kDefaultJpgQualityThumbnail_get()I
.end method

.method public static final native kDefaultJpgQuality_get()I
.end method

.method public static final native kDefaultMaxPayloadFrames_get()I
.end method

.method public static final native kDefaultMinPayloadFrames_get()I
.end method

.method public static final native kDefaultPostviewLongestEdge_get()I
.end method

.method public static final native kInitParamsFilename_get()Ljava/lang/String;
.end method

.method public static final native kInvalidImageId_get()J
.end method

.method public static final native kInvalidMotionScore_get()F
.end method

.method public static final native kInvalidShotId_get()I
.end method

.method public static final native kMaxFullMeteringSweepFrames_get()I
.end method

.method public static final native kMaxJpgQuality_get()I
.end method

.method public static final native kMaxMotionScore_get()F
.end method

.method public static final native kMaxOverallGainSlopFactor_get()F
.end method

.method public static final native kMaxTetWaypoints_get()I
.end method

.method public static final native kMaxValidColorTemp_get()I
.end method

.method public static final native kMinFullMeteringSweepFrames_get()I
.end method

.method public static final native kMinJpgQuality_get()I
.end method

.method public static final native kMinMotionScore_get()F
.end method

.method public static final native kMinPayloadFrames_get()I
.end method

.method public static final native kMinValidColorTemp_get()I
.end method

.method public static final native kRawPixelMaxValue_get()I
.end method

.method public static final native kRawSharpenUnsharpMaskFreqs_get()I
.end method

.method public static final native kRevTonemapMaxValue_get()I
.end method

.method public static final native kSensorIdPrimary_get()I
.end method

.method public static final native kSensorIdSecondary_get()I
.end method

.method public static final native kSensorTempUnknown_get()I
.end method

.method public static final native kShotParamsFilename_get()Ljava/lang/String;
.end method

.method public static final native kStaticMetadataFilename_get()Ljava/lang/String;
.end method

.method public static final native kThrowOutOneInNBlurryImages_get()I
.end method

.method public static final native kTonemapMaxValue_get()I
.end method

.method public static final native new_AeDebugInfo()J
.end method

.method public static final native new_AeMetadata()J
.end method

.method public static final native new_AeModeResult()J
.end method

.method public static final native new_AeResults()J
.end method

.method public static final native new_AeShotParams()J
.end method

.method public static final native new_AfMetadata()J
.end method

.method public static final native new_ArcFlareParam()J
.end method

.method public static final native new_AwbInfo()J
.end method

.method public static final native new_AwbMetadata()J
.end method

.method public static final native new_BackgroundAeResultsCallback()J
.end method

.method public static final native new_BoolVector__SWIG_0()J
.end method

.method public static final native new_BoolVector__SWIG_1(J)J
.end method

.method public static final native new_BurstCallback()J
.end method

.method public static final native new_BurstSpec()J
.end method

.method public static final native new_CaptureParams()J
.end method

.method public static final native new_ChromaticAberrationParams()J
.end method

.method public static final native new_ClientExifMetadata()J
.end method

.method public static final native new_ColorCalibration()J
.end method

.method public static final native new_ColorCalibrationVector__SWIG_0()J
.end method

.method public static final native new_ColorCalibrationVector__SWIG_1(J)J
.end method

.method public static final native new_ColorSatParams()J
.end method

.method public static final native new_ColorSatSubParams__SWIG_0()J
.end method

.method public static final native new_ColorSatSubParams__SWIG_1(JLcom/google/googlex/gcam/ColorSatSubParams;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw10__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw10__SWIG_1(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw10;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw12__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native new_ConstSampleIteratorPackedRaw12__SWIG_1(JLcom/google/googlex/gcam/ConstSampleIteratorPackedRaw12;)J
.end method

.method public static final native new_DebugParams()J
.end method

.method public static final native new_DenoiseParams()J
.end method

.method public static final native new_DirtyLensHistory__SWIG_0()J
.end method

.method public static final native new_DirtyLensHistory__SWIG_1(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native new_DngNoiseModel()J
.end method

.method public static final native new_EncodedBlobCallback()J
.end method

.method public static final native new_ExifMetadata()J
.end method

.method public static final native new_FaceInfo()J
.end method

.method public static final native new_FaceInfoVector__SWIG_0()J
.end method

.method public static final native new_FaceInfoVector__SWIG_1(J)J
.end method

.method public static final native new_FinalImageCallback()J
.end method

.method public static final native new_FloatDeque__SWIG_0()J
.end method

.method public static final native new_FloatDeque__SWIG_1(JF)J
.end method

.method public static final native new_FloatDeque__SWIG_2(J)J
.end method

.method public static final native new_FloatDeque__SWIG_3(JLcom/google/googlex/gcam/FloatDeque;)J
.end method

.method public static final native new_FloatVector__SWIG_0()J
.end method

.method public static final native new_FloatVector__SWIG_1(J)J
.end method

.method public static final native new_FrameMetadata()J
.end method

.method public static final native new_FrameRequest()J
.end method

.method public static final native new_FrameRequestVector__SWIG_0()J
.end method

.method public static final native new_FrameRequestVector__SWIG_1(J)J
.end method

.method public static final native new_HotPixelParams()J
.end method

.method public static final native new_ImageReleaseCallback()J
.end method

.method public static final native new_ImageSaver(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)J
.end method

.method public static final native new_ImageSaverParams()J
.end method

.method public static final native new_InitParams()J
.end method

.method public static final native new_Int64Vector__SWIG_0()J
.end method

.method public static final native new_Int64Vector__SWIG_1(J)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_0(IIIIJJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_1(IIIIJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_2(IIII)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_3(III)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_4(IIIJJJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_5(IIIJJ)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_6(JLcom/google/googlex/gcam/InterleavedImageU8;J)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_7(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native new_InterleavedImageU8__SWIG_8()J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;IIII)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_2()J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_3(IIIJJJ)J
.end method

.method public static final native new_InterleavedReadViewU8__SWIG_4(IIIJJ)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_0(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;IIII)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_2()J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_3(IIIJJJ)J
.end method

.method public static final native new_InterleavedWriteViewU8__SWIG_4(IIIJJ)J
.end method

.method public static final native new_LocationData()J
.end method

.method public static final native new_MemoryStateCallback()J
.end method

.method public static final native new_NormalizedRect()J
.end method

.method public static final native new_PackedImageRaw10__SWIG_0()J
.end method

.method public static final native new_PackedImageRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_2(JJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_3(J)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_4(JJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_5(J)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_6(IIIJJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_7(IIIJ)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_8(III)J
.end method

.method public static final native new_PackedImageRaw10__SWIG_9(II)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_0()J
.end method

.method public static final native new_PackedImageRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedImageU8;)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_2(JJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_3(J)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_4(JJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_5(J)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_6(IIIJJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_7(IIIJ)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_8(III)J
.end method

.method public static final native new_PackedImageRaw12__SWIG_9(II)J
.end method

.method public static final native new_PackedReadViewRaw10__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw10;)J
.end method

.method public static final native new_PackedReadViewRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native new_PackedReadViewRaw10__SWIG_2()J
.end method

.method public static final native new_PackedReadViewRaw12__SWIG_0(JLcom/google/googlex/gcam/PackedReadViewRaw12;)J
.end method

.method public static final native new_PackedReadViewRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J
.end method

.method public static final native new_PackedReadViewRaw12__SWIG_2()J
.end method

.method public static final native new_PackedReadWriteViewRaw10__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw10;)J
.end method

.method public static final native new_PackedReadWriteViewRaw10__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native new_PackedReadWriteViewRaw10__SWIG_2()J
.end method

.method public static final native new_PackedReadWriteViewRaw12__SWIG_0(JLcom/google/googlex/gcam/PackedReadWriteViewRaw12;)J
.end method

.method public static final native new_PackedReadWriteViewRaw12__SWIG_1(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)J
.end method

.method public static final native new_PackedReadWriteViewRaw12__SWIG_2()J
.end method

.method public static final native new_PixelRect()J
.end method

.method public static final native new_PixelRectVector__SWIG_0()J
.end method

.method public static final native new_PixelRectVector__SWIG_1(J)J
.end method

.method public static final native new_Point2i()J
.end method

.method public static final native new_Point2iVector__SWIG_0()J
.end method

.method public static final native new_Point2iVector__SWIG_1(J)J
.end method

.method public static final native new_PortraitSwigWrapper()J
.end method

.method public static final native new_PostviewCallback()J
.end method

.method public static final native new_PostviewParams()J
.end method

.method public static final native new_ProgressCallback()J
.end method

.method public static final native new_RawFinishParams()J
.end method

.method public static final native new_RawImageCallback()J
.end method

.method public static final native new_RawImage__SWIG_0()J
.end method

.method public static final native new_RawImage__SWIG_1(JLcom/google/googlex/gcam/RawImage;)J
.end method

.method public static final native new_RawImage__SWIG_2(J)J
.end method

.method public static final native new_RawImage__SWIG_3(JLcom/google/googlex/gcam/PackedImageRaw10;)J
.end method

.method public static final native new_RawImage__SWIG_4(JLcom/google/googlex/gcam/PackedImageRaw12;)J
.end method

.method public static final native new_RawMergeParams()J
.end method

.method public static final native new_RawNoiseModel()J
.end method

.method public static final native new_RawReadView__SWIG_0()J
.end method

.method public static final native new_RawReadView__SWIG_1(JLcom/google/googlex/gcam/RawReadView;)J
.end method

.method public static final native new_RawReadView__SWIG_2(IIJIJ)J
.end method

.method public static final native new_RawSharpenParams()J
.end method

.method public static final native new_RawVignetteParams()J
.end method

.method public static final native new_RawWriteView__SWIG_0()J
.end method

.method public static final native new_RawWriteView__SWIG_1(JLcom/google/googlex/gcam/RawWriteView;)J
.end method

.method public static final native new_RawWriteView__SWIG_2(IIJIJ)J
.end method

.method public static final native new_RevTonemap()J
.end method

.method public static final native new_RowPattern()J
.end method

.method public static final native new_SecondOrderFilter()J
.end method

.method public static final native new_SensorNoiseModel()J
.end method

.method public static final native new_SensorRowArtifacts()J
.end method

.method public static final native new_ShotCallbacks()J
.end method

.method public static final native new_ShotLogData()J
.end method

.method public static final native new_ShotParams()J
.end method

.method public static final native new_SimpleCallback()J
.end method

.method public static final native new_SpatialGainMap__SWIG_0(IIZZ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_1(IIZ)J
.end method

.method public static final native new_SpatialGainMap__SWIG_2(II)J
.end method

.method public static final native new_SpatialGainMap__SWIG_3(J)J
.end method

.method public static final native new_SpatialGainMap__SWIG_4(JLcom/google/googlex/gcam/SpatialGainMap;)J
.end method

.method public static final native new_SpatialGainMap__SWIG_5()J
.end method

.method public static final native new_StaticMetadata()J
.end method

.method public static final native new_StaticMetadataVector__SWIG_0()J
.end method

.method public static final native new_StaticMetadataVector__SWIG_1(J)J
.end method

.method public static final native new_StringVector__SWIG_0()J
.end method

.method public static final native new_StringVector__SWIG_1(J)J
.end method

.method public static final native new_TetAwbPair__SWIG_0()J
.end method

.method public static final native new_TetAwbPair__SWIG_1(FJLcom/google/googlex/gcam/AwbInfo;)J
.end method

.method public static final native new_TetAwbPair__SWIG_2(JLcom/google/googlex/gcam/TetAwbPair;)J
.end method

.method public static final native new_TetModel()J
.end method

.method public static final native new_TetToAwb__SWIG_0()J
.end method

.method public static final native new_TetToAwb__SWIG_1(J)J
.end method

.method public static final native new_TetWaypoint()J
.end method

.method public static final native new_ThreadPriority()J
.end method

.method public static final native new_Tonemap()J
.end method

.method public static final native new_TonemapFloat()J
.end method

.method public static final native new_TonemapFloatControlPoint()J
.end method

.method public static final native new_TonemapFloatControlPointVector__SWIG_0()J
.end method

.method public static final native new_TonemapFloatControlPointVector__SWIG_1(J)J
.end method

.method public static final native new_Tuning()J
.end method

.method public static final native new_TuningVector__SWIG_0()J
.end method

.method public static final native new_TuningVector__SWIG_1(J)J
.end method

.method public static final native new_WeightedNormalizedRect()J
.end method

.method public static final native new_WeightedNormalizedRectVector__SWIG_0()J
.end method

.method public static final native new_WeightedNormalizedRectVector__SWIG_1(J)J
.end method

.method public static final native new_WeightedPixelRect()J
.end method

.method public static final native new_WeightedPixelRectVector__SWIG_0()J
.end method

.method public static final native new_WeightedPixelRectVector__SWIG_1(J)J
.end method

.method public static final native new_YuvImage__SWIG_0()J
.end method

.method public static final native new_YuvImage__SWIG_1(IIIJ)J
.end method

.method public static final native new_YuvImage__SWIG_2(III)J
.end method

.method public static final native new_YuvImage__SWIG_3(JLcom/google/googlex/gcam/InterleavedImageU8;JLcom/google/googlex/gcam/InterleavedImageU8;I)J
.end method

.method public static final native new_YuvImage__SWIG_4(JLcom/google/googlex/gcam/YuvImage;)J
.end method

.method public static final native new_YuvReadView__SWIG_0(JLcom/google/googlex/gcam/YuvReadView;)J
.end method

.method public static final native new_YuvReadView__SWIG_1(IIIIJIIIIJI)J
.end method

.method public static final native new_YuvReadView__SWIG_2()J
.end method

.method public static final native new_YuvWriteView__SWIG_0()J
.end method

.method public static final native new_YuvWriteView__SWIG_1(JLcom/google/googlex/gcam/YuvWriteView;)J
.end method

.method public static final native new_YuvWriteView__SWIG_2(IIIIJIIIIJI)J
.end method

.method public static final native new_uint8_array(I)J
.end method

.method public static final native new_uint8_p()J
.end method

.method public static final native new_uint8_p_p()J
.end method

.method private static final native swig_module_init()V
.end method

.method public static final native uint8_array_getitem(JI)S
.end method

.method public static final native uint8_array_setitem(JIS)V
.end method

.method public static final native uint8_p_assign(JS)V
.end method

.method public static final native uint8_p_p_assign(JJ)V
.end method

.method public static final native uint8_p_p_value(J)J
.end method

.method public static final native uint8_p_value(J)S
.end method
