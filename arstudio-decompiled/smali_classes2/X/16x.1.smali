.class public final LX/16x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0I2;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    const v1, 0x3c57220f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/16x;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LX/16x;->A03:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LX/16x;->A01:LX/0I2;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_0
    invoke-static {v2, v3, v1}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, LX/16x;->A00:I

    .line 40
    .line 41
    return-void
.end method
