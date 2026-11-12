.class public abstract Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "zstddecoder"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native canWrite()Z
.end method

.method public static native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeRead([BI)I
.end method

.method private native nativeWrite([BI)V
.end method
