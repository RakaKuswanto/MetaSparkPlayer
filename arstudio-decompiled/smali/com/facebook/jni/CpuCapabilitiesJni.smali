.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb"

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeDeviceSupportsNeon()Z
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
.end method

.method public static native nativeDeviceSupportsX86()Z
.end method
