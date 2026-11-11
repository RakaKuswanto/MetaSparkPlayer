.class public final LX/31H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vp;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31H;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/31H;->A03:Ljava/util/Random;

    .line 6
    .line 7
    iput p3, p0, LX/31H;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/31H;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A6L(Ljava/lang/String;I)LX/0Wu;
    .locals 6

    .line 0
    iget v1, p0, LX/31H;->A01:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/31H;->A03:Ljava/util/Random;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :cond_1
    iget-object v1, p0, LX/31H;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    iget v4, p0, LX/31H;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/357;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LX/357;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
