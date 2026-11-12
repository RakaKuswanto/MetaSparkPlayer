.class public final LX/1pW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/1pq;


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
    sput-object v0, LX/1pW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1pW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, LX/1pW;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/1pq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1pq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1pW;->A02:LX/1pq;

    .line 17
    .line 18
    iput-object p1, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v1, 0xe3e3fb0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v0, "reason"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "from_unknown_state"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "carrier_id_before_unknown_state"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "eligibility_hash_before_unknown_state"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string/jumbo v0, "dialtone_state_before_unknown_state"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "dual_token"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, p7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "token_type"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, p6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A00(LX/1pW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1pW;->A02:LX/1pq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/1pq;->A00(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v4, p0, LX/1pW;->A00:I

    .line 12
    .line 13
    const v3, 0xe3e3fb0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "carrier_id_after_unknown_state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "eligibility_hash_after_unknown_state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v0, "dialtone_state_after_unknown_state"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {v5, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1pW;->A02:LX/1pq;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, LX/1pq;->A01(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v3, 0xe3e3fb0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v0, p0, LX/1pW;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "fetch_zero_token_already_fetching_token"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    iget v1, p0, LX/1pW;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1pW;->A02:LX/1pq;

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3}, LX/1pq;->A01(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v2, 0xe3e3fb0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v0, p0, LX/1pW;->A00:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "fetch_zero_token_zero_rating_disabled"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    iget v0, p0, LX/1pW;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1pW;->A02:LX/1pq;

    .line 1
    .line 2
    const/16 v0, 0x8

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
    iget-object v2, p0, LX/1pW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v1, 0xe3e3fb0

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/1pW;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "graphql"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "fetch_zero_token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0X5;->A1E(Lcom/facebook/quicklog/PointEditor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
