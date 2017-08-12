.class public interface abstract Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;
.super Ljava/lang/Object;
.source "PreviewStatusListener.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# virtual methods
.method public abstract getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
.end method

.method public abstract getTouchListener()Landroid/view/View$OnTouchListener;
.end method

.method public abstract onPreviewFlipped()V
.end method

.method public abstract onPreviewLayoutChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954KIIA9954KIAAM0(IIII)V
.end method

.method public abstract supportsSurfaceCallbacks()Z
.end method
