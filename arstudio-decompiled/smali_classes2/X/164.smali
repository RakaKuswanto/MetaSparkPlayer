.class public final LX/164;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/28F;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0RP;

.field public final A04:LX/1DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A05:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "global_subtitle_settings_state"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/164;->A05:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/164;->A03:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AWf:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/164;->A01:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/164;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/164;->A02:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/0Xs;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/0Xs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/164;->A04:LX/1DG;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/164;)I
    .locals 4

    .line 0
    sget v2, LX/2I6;->A2k:I

    .line 1
    .line 2
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/164;->A01:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0hr;

    .line 12
    .line 13
    iget-object v0, v0, LX/0hr;->A00:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/164;->A03:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, LX/164;->A05:LX/28F;

    .line 28
    .line 29
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0hr;

    .line 34
    .line 35
    iget-object v0, v0, LX/0hr;->A00:LX/0lu;

    .line 36
    .line 37
    invoke-static {v0}, LX/0lu;->A0E(LX/0lu;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/30K;

    .line 48
    .line 49
    const-wide v0, 0x8101ef00001507L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v1, 0x7f110193

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const v1, 0x7f110190

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const v0, 0x7f110191

    .line 72
    .line 73
    .line 74
    return v0
.end method
