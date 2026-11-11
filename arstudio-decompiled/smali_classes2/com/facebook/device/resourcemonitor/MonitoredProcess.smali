.class public final enum Lcom/facebook/device/resourcemonitor/MonitoredProcess;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/device/resourcemonitor/MonitoredProcessDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

.field public static final enum MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;


# instance fields
.field public final analyticCounterName:Ljava/lang/String;

.field public final trackForegroundOnly:Z

.field public final uid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-string v2, "MY_APP"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v5, "data"

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 10
    .line 11
    move v6, v3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->$VALUES:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->uid:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->analyticCounterName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->trackForegroundOnly:Z

    .line 8
    .line 9
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->values()[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->MY_APP:Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/device/resourcemonitor/MonitoredProcess;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/device/resourcemonitor/MonitoredProcess;->$VALUES:[Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/device/resourcemonitor/MonitoredProcess;

    .line 7
    .line 8
    return-object v0
.end method
