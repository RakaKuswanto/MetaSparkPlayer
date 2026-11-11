.class public final LX/2dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResourceMonitor$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dB;->A00:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "updateMemoryUsage"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-class v1, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 10
    .line 11
    const-string/jumbo v0, "updateMemoryUsage throws"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
