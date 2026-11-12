.class public final LX/1pV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1pq;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/network/FbNetworkManager;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0m()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1pV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A0E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    iput-object v1, p0, LX/1pV;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 12
    .line 13
    iput-object p1, p0, LX/1pV;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    sget-object v0, LX/1pV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, LX/1pV;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/1pq;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1pq;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1pV;->A03:LX/1pq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/common/network/FbNetworkManager;->A0C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v0, "WIFI/"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    const v0, 0xe3e148d

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v0, "reason"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "carrier_id_before_unknown_state"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "eligibility_hash_before_unknown_state"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string/jumbo v0, "dialtone_state_before_unknown_state"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "start_network_details"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    sget-object v1, LX/1pV;->A03:LX/1pq;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1pq;->A00(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1pV;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0xe3e148d

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/1pV;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "fetch_zero_token"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "reason"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "fromUnknownState"

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
