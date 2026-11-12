.class public final LX/2Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IM;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2Sw;->A0C:LX/0VC;

    .line 9
    .line 10
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Sw;->A07:LX/0RP;

    .line 15
    .line 16
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Sw;->A02:LX/0RP;

    .line 21
    .line 22
    sget v0, LX/2I6;->AD2:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Sw;->A0B:LX/0RP;

    .line 29
    .line 30
    sget v0, LX/2I6;->ADF:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Sw;->A03:LX/0RP;

    .line 37
    .line 38
    sget v0, LX/2I6;->ADG:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Sw;->A0A:LX/0RP;

    .line 45
    .line 46
    sget v0, LX/2I6;->ACV:I

    .line 47
    .line 48
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Sw;->A08:LX/0RP;

    .line 53
    .line 54
    sget v0, LX/2I6;->A3V:I

    .line 55
    .line 56
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Sw;->A05:LX/0RP;

    .line 61
    .line 62
    sget v0, LX/2I6;->A1X:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Sw;->A04:LX/0RP;

    .line 69
    .line 70
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Sw;->A01:LX/0RP;

    .line 75
    .line 76
    sget v0, LX/2I6;->ADH:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2Sw;->A09:LX/0RP;

    .line 83
    .line 84
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Sw;->A00:LX/0IM;

    .line 89
    .line 90
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2Sw;->A06:LX/0RP;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Sw;->A0B:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1q1;->A00(LX/0RP;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "mobile"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Sw;->A02:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1pX;->A01:LX/3gS;

    .line 27
    .line 28
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    return v2
.end method
