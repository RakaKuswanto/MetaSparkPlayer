.class public final LX/3y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/455;


# direct methods
.method public constructor <init>(LX/455;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3y2;->A00:LX/455;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/3y3;)LX/3xw;
    .locals 2

    .line 0
    invoke-static {p1}, LX/3xx;->A00(Landroid/net/Uri;)LX/3xx;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/41o;->A00:LX/3zC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, LX/3xx;->A05:LX/3zC;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, LX/41o;->A01:LX/429;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, v1, LX/3xx;->A0A:LX/429;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p2, LX/3y3;->A06:LX/3z6;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, v1, LX/3xx;->A06:LX/3z6;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p2, LX/3y3;->A07:LX/1Up;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, v1, LX/3xx;->A07:LX/1Up;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/3y2;->A00:LX/455;

    .line 29
    .line 30
    invoke-interface {v0, p2, v1}, LX/455;->A7m(LX/3y3;LX/3xx;)LX/3zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iput-object v0, v1, LX/3xx;->A04:LX/3zq;

    .line 37
    .line 38
    :cond_4
    iget-boolean v0, p2, LX/3y3;->A0B:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/3xx;->A0E:Z

    .line 41
    .line 42
    iget-boolean v0, p2, LX/3y3;->A0A:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/3xx;->A0D:Z

    .line 45
    .line 46
    iget-object v0, p2, LX/3y3;->A08:LX/3zJ;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-object v0, v1, LX/3xx;->A09:LX/3zJ;

    .line 51
    .line 52
    :cond_5
    iget-object v0, p2, LX/3y3;->A09:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/3xx;->A0F:Z

    .line 61
    .line 62
    :cond_6
    invoke-virtual {v1}, LX/3xx;->A02()LX/3xw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
