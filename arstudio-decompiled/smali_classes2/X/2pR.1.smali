.class public final LX/2pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tx;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A04:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pR;->A04:LX/1Nw;

    .line 4
    .line 5
    new-instance v1, LX/2pS;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/2pS;-><init>(LX/2pR;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2pR;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 16
    .line 17
    sget v0, LX/2eq;->A6y:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2pR;->A00:LX/1Nm;

    .line 24
    .line 25
    sget v0, LX/2eq;->ADG:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2pR;->A02:LX/1Nm;

    .line 32
    .line 33
    sget v0, LX/2eq;->ADE:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2pR;->A01:LX/1Nm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final AON()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pR;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 1
    .line 2
    return-object v0
.end method
