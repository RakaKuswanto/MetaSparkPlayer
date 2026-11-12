.class public final LX/6Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Zj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iput p2, p0, LX/6Zj;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/6Zj;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Zj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v1, p0, LX/6Zj;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/6Zj;->A00:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "null"

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
