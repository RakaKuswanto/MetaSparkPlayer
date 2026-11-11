.class public final LX/0au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AFn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0au;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0au;->A01:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0au;->A00:LX/1zG;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0au;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/0au;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0xe8d530ffbaefL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x60534f876f41L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0xa5015654201aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x1

    .line 55
    :cond_1
    return v3
.end method
