.class public final LX/5Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59N;


# instance fields
.field public final A00:LX/5Eh;

.field public final A01:LX/59N;

.field public final synthetic A02:LX/5BV;


# direct methods
.method public constructor <init>(LX/5BV;LX/5Eh;LX/59N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Az;->A02:LX/5BV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5Az;->A01:LX/59N;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Az;->A00:LX/5Eh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AW1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Az;->A01:LX/59N;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/59N;->AW1(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/5B1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v2, "ServiceEventCallbackImpl"

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "skipping log because listener is null for event type: "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ab8(LX/5B7;LX/598;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Az;->A01:LX/59N;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/59A;->Ab8(LX/5B7;LX/598;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ab9(LX/5B7;LX/598;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Az;->A01:LX/59N;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AbA(LX/5B7;LX/598;LX/598;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Az;->A01:LX/59N;

    .line 1
    .line 2
    sget-object v0, LX/5Ay;->UNKNOWN:LX/5Ay;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2, p3}, LX/59A;->AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Az;->A01:LX/59N;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/59A;->AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AbM(LX/5B7;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Az;->A01:LX/59N;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/59N;->AbM(LX/5B7;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
