.class public final LX/2Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A01:LX/0nC;

.field public final A02:LX/0I2;

.field public final A03:LX/2eD;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, LX/2I6;->A2u:I

    .line 8
    .line 9
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0nC;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0H()LX/2eD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v3, p0, LX/2Kb;->A02:LX/0I2;

    .line 20
    .line 21
    sget v0, LX/2I6;->A46:I

    .line 22
    .line 23
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Kb;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 30
    .line 31
    iput-object v2, p0, LX/2Kb;->A01:LX/0nC;

    .line 32
    .line 33
    iput-object v1, p0, LX/2Kb;->A03:LX/2eD;

    .line 34
    .line 35
    return-void
.end method
