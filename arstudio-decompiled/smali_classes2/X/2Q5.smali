.class public final synthetic LX/2q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qM;


# instance fields
.field public final synthetic A00:LX/2Vl;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q5;->A00:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final A71(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2q5;->A00:LX/2Vl;

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
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v4, "bytes_received"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v4, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "bytes_transmitted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
