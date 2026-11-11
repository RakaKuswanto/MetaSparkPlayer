.class public final LX/1vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/1Nw;

.field public final A06:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vM;->A05:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A7d:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1vM;->A02:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vM;->A01:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->A7t:I

    .line 20
    .line 21
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1vM;->A03:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->A7k:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1vM;->A06:LX/1Nm;

    .line 36
    .line 37
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1vM;->A00:LX/1Nm;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1vM;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/1vM;Ljava/lang/String;)LX/1xg;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1vM;->A02:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/48s;

    .line 15
    .line 16
    const-string/jumbo v0, "logged_in_"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, LX/48s;->A00(LX/48s;Ljava/lang/String;Ljava/lang/String;)LX/1xg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
