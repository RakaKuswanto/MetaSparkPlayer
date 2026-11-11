.class public abstract Lcom/facebook/analytics/AnalyticsClientModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/2Qt;->AnalyticsLogger:LX/2Qt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/1UQ;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/1UQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2Qw;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/2Qw;-><init>(LX/2Qt;LX/0Cw;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A00:LX/2Qw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
