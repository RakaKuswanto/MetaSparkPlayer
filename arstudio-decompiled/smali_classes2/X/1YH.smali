.class public final LX/1yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gf;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A40:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1yH;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3x:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1yH;->A01:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A3z:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1yH;->A00:LX/0lu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic AE6()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AYS(LX/2fo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1yH;->A02:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2fa;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2fa;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1yH;->A01:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1xm;

    .line 23
    .line 24
    check-cast v3, LX/1xf;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/1xf;->A05:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v3, LX/1xf;->A06:LX/302;

    .line 31
    .line 32
    const-wide v0, 0x81030100051ffbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v3, LX/1xf;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/1xf;->A05:Z

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/1yH;->A00:LX/0lu;

    .line 49
    .line 50
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 51
    .line 52
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1xd;

    .line 57
    .line 58
    sget-object v0, LX/14p;->NAVIGATION:LX/14p;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1xd;->A00(LX/14p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "trigger_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LX/2fo;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1xd;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1xd;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-boolean v1, v3, LX/1xf;->A04:Z

    .line 81
    .line 82
    goto :goto_0
.end method
