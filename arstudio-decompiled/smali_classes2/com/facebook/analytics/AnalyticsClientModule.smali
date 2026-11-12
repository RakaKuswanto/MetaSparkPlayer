.class public abstract Lcom/facebook/analytics/AnalyticsClientModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0Xt;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Xt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2IW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->A00:LX/2IW;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
