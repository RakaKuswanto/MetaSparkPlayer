.class public final LX/1qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qZ;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qZ;->A00:LX/1Nm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACc(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public final AEh(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 0

    return-wide p3
.end method

.method public final AGE(Ljava/lang/String;Z)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "logRealtimeGraphQLEvents"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1qZ;->A00:LX/1Nm;

    .line 14
    .line 15
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 16
    .line 17
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8401fa00020119L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmpg-double v0, v1, v3

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8101fa00011768L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 p2, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :cond_1
    return p2
.end method

.method public final AGF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final AHF(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    return p3
.end method

.method public final AMc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    return-object p3
.end method
