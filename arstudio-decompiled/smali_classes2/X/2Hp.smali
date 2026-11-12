.class public final LX/2HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HP;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2HP;->A00:LX/0RP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/15e;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2HP;->A00:LX/0RP;

    .line 2
    .line 3
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/2sY;->A03:LX/2sY;

    .line 8
    .line 9
    const-string/jumbo v0, "zero_header_transparency"

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/2sW;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2HP;->A01:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "datr_device_snaptu"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "event"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "location"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "has_banner_seen"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "consent_event"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "is_consent_required"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "content_type"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "carrier_id"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
