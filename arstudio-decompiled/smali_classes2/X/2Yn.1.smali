.class public final LX/2Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Yn;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()[Ljava/lang/String;
    .locals 4

    .line 0
    sget v0, LX/2eq;->A6E:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tK;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/2Yn;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "175.0.0.28.488"

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A03:LX/0Na;

    .line 33
    .line 34
    invoke-static {v0}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    return-object v2
.end method
