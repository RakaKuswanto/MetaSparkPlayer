.class public final synthetic LX/2tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yw;


# instance fields
.field public final synthetic A00:LX/5SE;


# direct methods
.method public synthetic constructor <init>(LX/5SE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tm;->A00:LX/5SE;

    return-void
.end method


# virtual methods
.method public final A8r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2tm;->A00:LX/5SE;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p2, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v4, "bytes_received"

    .line 21
    .line 22
    invoke-static {v5, v6, v4, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "bytes_transmitted"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
