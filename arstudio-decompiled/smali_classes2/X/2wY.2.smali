.class public final LX/2wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2wY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-interface {v3, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "platform"

    .line 8
    .line 9
    .line 10
    const-string v0, "Android"

    .line 11
    .line 12
    invoke-interface {v3, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0x51a67c8e50L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "app_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "app_source"

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "item_type"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v0, "credential_source"

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "logging_version"

    .line 59
    .line 60
    .line 61
    const-string v0, "3.0"

    .line 62
    .line 63
    invoke-interface {v3, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
