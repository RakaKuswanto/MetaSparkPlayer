.class public Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "No QPL instance provided"

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "QPLProvider"

    .line 11
    .line 12
    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return-object v0
.end method
