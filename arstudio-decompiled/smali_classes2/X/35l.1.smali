.class public final LX/35l;
.super LX/37L;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35l;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/35l;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AHy()LX/0TS;
    .locals 5

    .line 0
    iget-object v1, p0, LX/35l;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v0, v4, [Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, v3

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/0TS;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MsysTraceQPLPointSubscriptionListener"

    return-object v0
.end method
