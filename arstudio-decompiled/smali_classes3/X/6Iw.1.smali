.class public final LX/6Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Iw;->A00:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/6Iw;
    .locals 1

    .line 0
    sget v0, LX/2eq;->ATk:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1vx;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/1z1;->A04(LX/1vx;LX/1zC;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Iw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/6Iw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6Iw;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
