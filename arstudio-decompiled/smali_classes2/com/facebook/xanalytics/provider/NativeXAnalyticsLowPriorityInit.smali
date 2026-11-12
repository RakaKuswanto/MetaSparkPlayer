.class public final Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SK;

.field public final A01:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

.field public final A02:LX/0na;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A6w:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2SK;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A00:LX/2SK;

    .line 16
    .line 17
    sget v0, LX/2I6;->AAn:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A01:Lcom/facebook/tigon/nativeservice/NativeTigonServiceHolder;

    .line 26
    .line 27
    sget v1, LX/2I6;->AJb:I

    .line 28
    .line 29
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0na;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/xanalytics/provider/NativeXAnalyticsLowPriorityInit;->A02:LX/0na;

    .line 40
    .line 41
    return-void
.end method
