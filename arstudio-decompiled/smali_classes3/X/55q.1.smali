.class public final enum LX/55q;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "UNSUPPORTED_DEVICE_NOT_CAPABLE"

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;IILcom/google/ar/core/ArCoreApk$Availability-IA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isUnsupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
