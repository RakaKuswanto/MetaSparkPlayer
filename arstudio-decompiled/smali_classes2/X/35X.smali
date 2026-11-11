.class public final LX/35X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHp:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35X;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/35X;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/35X;J)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/35X;->A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public static A01(LX/35X;)Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/35X;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 7
    .line 8
    return-object p0
.end method
