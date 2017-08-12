.class final Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;
.super Ljava/lang/Object;
.source "AndroidCamera2AgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$3$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T0MSP3IDTKM8GR1DLIN4O9I85JMARJK95MN0R1485N68SJFD5I46OBDCLP62CIGE9NNGUA9DLO6O91H4GOJM___0:Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$1;

.field private synthetic val$camera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

.field private synthetic val$focused:Z


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$1;ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;->this$3$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T0MSP3IDTKM8GR1DLIN4O9I85JMARJK95MN0R1485N68SJFD5I46OBDCLP62CIGE9NNGUA9DLO6O91H4GOJM___0:Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$1;

    iput-boolean p2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;->val$focused:Z

    iput-object p3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;->val$camera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;->this$3$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T0MSP3IDTKM8GR1DLIN4O9I85JMARJK95MN0R1485N68SJFD5I46OBDCLP62CIGE9NNGUA9DLO6O91H4GOJM___0:Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$1;

    iget-object v0, v0, Lcom/android/ex/camera2/portability/AndroidCameraCapabilities$1;->this$2:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1;

    iget-object v0, v0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;

    iget-boolean v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;->val$focused:Z

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$AndroidCamera2ProxyImpl$1$1$1;->val$camera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-interface {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;->onAutoFocus(ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method
