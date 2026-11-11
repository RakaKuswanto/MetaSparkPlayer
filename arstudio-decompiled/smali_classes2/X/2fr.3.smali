.class public final LX/2fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A01:LX/2qs;

.field public final A02:LX/0J9;

.field public final A03:LX/48s;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, LX/2eq;->A5i:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2qs;

    .line 14
    .line 15
    invoke-static {}, LX/1z6;->A0F()LX/48s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v3, p0, LX/2fr;->A02:LX/0J9;

    .line 20
    .line 21
    sget v0, LX/2eq;->A6x:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 28
    .line 29
    iput-object v0, p0, LX/2fr;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 30
    .line 31
    sget v0, LX/2eq;->AF1:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2fr;->A04:LX/0Na;

    .line 38
    .line 39
    iput-object v2, p0, LX/2fr;->A01:LX/2qs;

    .line 40
    .line 41
    iput-object v1, p0, LX/2fr;->A03:LX/48s;

    .line 42
    .line 43
    return-void
.end method
