.class public final LX/4gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kj;


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/4gE;

.field public final A02:LX/4iq;


# direct methods
.method public constructor <init>(LX/4gE;LX/4iq;LX/0Gw;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4gq;->A01:LX/4gE;

    .line 7
    .line 8
    iput-object p2, p0, LX/4gq;->A02:LX/4iq;

    .line 9
    .line 10
    iput-object p3, p0, LX/4gq;->A00:LX/0Gw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AQZ(LX/4ho;J)LX/4jg;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/4ko;

    .line 5
    .line 6
    invoke-direct {v3}, LX/4ko;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/4gq;->A02:LX/4iq;

    .line 10
    .line 11
    iget-object v1, p0, LX/4gq;->A01:LX/4gE;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/4ir;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/4KJ;->A00(LX/4gE;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {p2, p3}, LX/4ir;->A00(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/4KJ;->A00(LX/4gE;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v7}, LX/4iq;->AQT()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-instance v4, LX/3hq;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, -0x1

    .line 44
    new-instance v0, LX/6as;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2, v1}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v7, v0, v3, v6, v5}, LX/4iq;->ARt(LX/4ei;LX/4ko;II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    ushr-long v1, p2, v0

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, p3}, LX/4jT;->A04(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/4ko;->A01:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    long-to-int v0, p2

    .line 72
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2, p3}, LX/4jT;->A03(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v3, LX/4ko;->A00:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v0, LX/4jg;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/4jg;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method
