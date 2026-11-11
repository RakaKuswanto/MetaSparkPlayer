.class public final LX/2gU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iJ;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nw;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gU;->A06:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A64:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2gU;->A04:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iJ;

    .line 18
    .line 19
    iput-object v0, p0, LX/2gU;->A00:LX/1iJ;

    .line 20
    .line 21
    const-string v0, "Other"

    .line 22
    .line 23
    iput-object v0, p0, LX/2gU;->A03:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, LX/2eq;->ADh:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2gU;->A0B:LX/1Nm;

    .line 32
    .line 33
    sget v0, LX/2eq;->ADf:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2gU;->A09:LX/1Nm;

    .line 40
    .line 41
    sget v0, LX/2eq;->A65:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2gU;->A08:LX/1Nm;

    .line 48
    .line 49
    sget v0, LX/2eq;->A5m:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2gU;->A07:LX/1Nm;

    .line 56
    .line 57
    sget v0, LX/2eq;->ADg:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2gU;->A0A:LX/1Nm;

    .line 64
    .line 65
    sget v0, LX/2eq;->A61:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2gU;->A0C:LX/1Nm;

    .line 72
    .line 73
    sget v0, LX/2eq;->ADe:I

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2gU;->A05:LX/1Nm;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00()LX/2lv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2gU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/2gU;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "Either a Runnable or Callable should be given."

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v5, LX/3QZ;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0}, LX/3QZ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2gU;->A05:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2r1;

    .line 30
    .line 31
    iget-object v3, p0, LX/2gU;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v4, LX/2r1;->A01:LX/1Nm;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/2r1;->A00:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    iput-object v1, v4, LX/2r1;->A00:Lcom/facebook/common/util/TriState;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/3JS;

    .line 60
    .line 61
    invoke-direct {v0}, LX/3JS;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, LX/2lv;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, v5}, LX/2lv;-><init>(LX/2gU;LX/3NL;LX/3QZ;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/3JR;

    .line 80
    .line 81
    invoke-direct {v0}, LX/3JR;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    const-string v0, "No taskname was given. Use setTaskName(String) to resolve."

    .line 91
    .line 92
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
