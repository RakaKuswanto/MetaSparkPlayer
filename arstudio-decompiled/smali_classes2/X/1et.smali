.class public final LX/1et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1et;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v2, "new_infra"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1et;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "android_session_management_error"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, LX/0B8;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string/jumbo v0, "surface"

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "error_type"

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "logged_in_user_id"

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "user_id_from_vc"

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LX/0B8;->AQk()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_0
.end method
