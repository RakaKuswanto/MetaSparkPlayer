.class public final LX/37o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1Nw;

.field public final A05:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37o;->A04:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/37o;->A02:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A8t:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/37o;->A00:LX/1Nm;

    .line 18
    .line 19
    sget v1, LX/2eq;->A5B:I

    .line 20
    .line 21
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1zE;->A03(LX/1zG;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/37o;->A03:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, LX/2eq;->AKj:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2vY;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/37o;->A01:LX/1Nm;

    .line 36
    .line 37
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/37o;->A05:LX/1Nm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/37t;
    .locals 3

    .line 0
    iget-object v0, p0, LX/37o;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-wide v0, 0x103000d001c0005L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/37t;->DEFAULT:LX/37t;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_0
    const-string/jumbo v0, "velocity"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/37t;->VELOCITY:LX/37t;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_1
    const-string/jumbo v0, "travel_and_velocity"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/37t;->TRAVEL_AND_VELOCITY:LX/37t;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_2
    const-string/jumbo v0, "travel_or_velocity"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/37t;->TRAVEL_OR_VELOCITY:LX/37t;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_3
    const-string/jumbo v0, "travel_distance"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/37t;->TRAVEL_DISTANCE:LX/37t;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const-wide v0, 0x103000d001d0006L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x1b849b7a -> :sswitch_3
        0x54545614 -> :sswitch_2
        0x5965db4a -> :sswitch_1
        0x7f363cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/37o;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/37o;->A02:LX/1Nm;

    .line 15
    .line 16
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 17
    .line 18
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810044000003e9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810103000d0d81L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/37o;->A03:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/4KF;->A00(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    return v0
.end method
