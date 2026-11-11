.class public final LX/2S9;
.super LX/2SB;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final synthetic A02:LX/2Ru;


# direct methods
.method public constructor <init>(LX/2Ru;Ljava/io/OutputStream;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2S9;->A02:LX/2Ru;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2SB;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2S9;->A00:Z

    .line 7
    .line 8
    iput p3, p0, LX/2S9;->A01:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2S9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/2S9;->A01:I

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2S9;->A02:LX/2Ru;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Ru;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 11
    .line 12
    const v2, 0x290001e

    .line 13
    .line 14
    .line 15
    iget-wide v5, p0, LX/2SB;->A00:J

    .line 16
    .line 17
    const-string/jumbo v4, "written_bytes"

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/2SB;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
