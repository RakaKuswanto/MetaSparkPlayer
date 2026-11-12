.class public final LX/2kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2rp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/2rp;-><init>(LX/2kJ;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2kJ;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 14
    .line 15
    sget v0, LX/2I6;->A47:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kJ;->A00:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A9q:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2kJ;->A02:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->A9o:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2kJ;->A01:LX/0lu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AMu()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kJ;->A03:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 1
    .line 2
    return-object v0
.end method
