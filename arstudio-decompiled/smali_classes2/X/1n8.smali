.class public final LX/1n8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/0tD;

.field public final A05:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1n8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1n8;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1n8;->A05:LX/1Nw;

    .line 8
    .line 9
    sget v0, LX/2eq;->A5a:I

    .line 10
    .line 11
    iget-object v1, p2, LX/1Nw;->A00:LX/1zG;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1n8;->A01:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1n8;->A02:LX/1Nm;

    .line 24
    .line 25
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1n8;->A00:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AdQ:I

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1n8;->A03:LX/1Nm;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {p0, v0}, LX/2I2;->A04(Ljava/lang/Object;I)LX/51F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1n8;->A04:LX/0tD;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/1n8;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1n8;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/28I;

    .line 7
    .line 8
    iget-object v0, p0, LX/1n8;->A04:LX/0tD;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/1n8;->A02:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1n8;->A03:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1n9;

    .line 31
    .line 32
    iget-object v0, v0, LX/1n9;->A01:LX/0tD;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/1hU;->commitImmediately()V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    iget-object v0, p0, LX/1n8;->A00:LX/1Nm;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/1n8;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Failed to serialize blocked triggers"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
