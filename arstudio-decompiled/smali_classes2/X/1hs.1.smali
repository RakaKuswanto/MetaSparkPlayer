.class public final LX/1hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:[LX/1ho;

.field public static final A06:LX/28F;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2jB;

.field public final A03:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "Survey Remix:"

    .line 1
    .line 2
    const-string v1, "SimonTransformer"

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1hs;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v2, v0, [LX/1ho;

    .line 17
    .line 18
    sget-object v1, LX/1ho;->RADIO:LX/1ho;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/1ho;->MESSAGE:LX/1ho;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/1ho;->TEXT:LX/1ho;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/1ho;->CHECKBOX:LX/1ho;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sget-object v1, LX/1ho;->RATINGMATRIX:LX/1ho;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    sget-object v1, LX/1ho;->LIKERT:LX/1ho;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sget-object v1, LX/1ho;->ICONSCALE:LX/1ho;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sget-object v1, LX/1ho;->DROPDOWN:LX/1ho;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sput-object v2, LX/1hs;->A05:[LX/1ho;

    .line 59
    .line 60
    sget-object v1, LX/1GN;->A02:LX/28F;

    .line 61
    .line 62
    const-string/jumbo v0, "structured_survey/intern_dev_mode_enabled"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/1hs;->A06:LX/28F;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/1hs;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hs;->A01:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, LX/2I6;->A9q:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2jB;

    .line 22
    .line 23
    iput-object v0, p0, LX/1hs;->A02:LX/2jB;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v0, LX/1hs;->A06:LX/28F;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    iput-boolean v2, p0, LX/1hs;->A00:Z

    .line 45
    .line 46
    return-void
.end method
