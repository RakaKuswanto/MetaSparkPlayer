.class public final LX/2zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADY:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2zR;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/2zR;J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2zR;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0X6;->A03(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x1d2327c

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
