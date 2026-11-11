.class public Lcom/facebook/native_bridge/NativeLocationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:[D


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "native_bridge"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/native_bridge/NativeLocationManager;->EMPTY:[D

    .line 13
    .line 14
    return-void

    .line 15
    nop

    .line 16
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
