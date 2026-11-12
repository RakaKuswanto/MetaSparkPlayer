.class public abstract Lcom/facebook/spectrum/SpectrumHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private native initHybrid(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeDecode(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method

.method private native nativeEncode(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method

.method private native nativeTranscode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/TranscodeOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method

.method private native nativeTransform(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/TransformOptions;)Lcom/facebook/spectrum/SpectrumResult;
.end method
