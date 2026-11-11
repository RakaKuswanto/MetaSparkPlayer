.class public final LX/0K7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0K8;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/0KA;
    .locals 3

    .line 0
    sget-object v0, LX/0KA;->A07:LX/0Ir;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ir;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KA;

    .line 7
    .line 8
    invoke-static {v2}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v2, LX/0KA;->A04:LX/0K8;

    .line 12
    .line 13
    iput p3, v2, LX/0KA;->A00:I

    .line 14
    .line 15
    iput-object p2, v2, LX/0KA;->A06:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v2, LX/0KA;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, LX/0KA;->A03:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/0KA;->A01:J

    .line 30
    .line 31
    iput-wide p4, v2, LX/0KA;->A02:J

    .line 32
    .line 33
    return-object v2
.end method
