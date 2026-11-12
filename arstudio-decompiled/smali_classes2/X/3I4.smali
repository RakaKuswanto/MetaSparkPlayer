.class public final LX/3I4;
.super LX/3I6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3I6;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3I4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/3I4;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/3I4;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/3I4;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/3I4;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3I4;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/3I6;->A02(LX/3I4;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const v4, 0x290000d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v5, v4}, LX/3I4;->A00(LX/3I4;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3I4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    iget-object v1, p0, LX/3I4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "stash_name"

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x290001e

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v5, v2}, LX/3I4;->A00(LX/3I4;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/3Ik;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v5}, LX/3Ik;-><init>(LX/3I4;Ljava/io/OutputStream;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
