.class public final LX/2IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/26x;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3E:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IA;->A04:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/26x;

    .line 16
    .line 17
    iput-object v0, p0, LX/2IA;->A00:LX/26x;

    .line 18
    .line 19
    const-string v0, "Other"

    .line 20
    .line 21
    iput-object v0, p0, LX/2IA;->A03:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, LX/2I6;->AAD:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IA;->A0B:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AAB:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2IA;->A09:LX/0lu;

    .line 38
    .line 39
    sget v0, LX/2I6;->A3F:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2IA;->A08:LX/0lu;

    .line 46
    .line 47
    sget v0, LX/2I6;->A30:I

    .line 48
    .line 49
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2IA;->A07:LX/0lu;

    .line 54
    .line 55
    sget v0, LX/2I6;->AAC:I

    .line 56
    .line 57
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2IA;->A0A:LX/0lu;

    .line 62
    .line 63
    sget v0, LX/2I6;->A3C:I

    .line 64
    .line 65
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2IA;->A0C:LX/0lu;

    .line 70
    .line 71
    sget v0, LX/2I6;->A3m:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2IA;->A06:LX/0lu;

    .line 78
    .line 79
    sget v0, LX/2I6;->AAA:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2IA;->A05:LX/0lu;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00()LX/2Ia;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2IA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v2, p0, LX/2IA;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "Either a Runnable or Callable should be given."

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    new-instance v5, LX/2K2;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0}, LX/2K2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2IA;->A05:LX/0lu;

    .line 24
    .line 25
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/2Im;

    .line 30
    .line 31
    iget-object v3, p0, LX/2IA;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v4, LX/2Im;->A01:LX/0lu;

    .line 37
    .line 38
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/2Im;->A00:Lcom/facebook/common/util/TriState;

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
    iput-object v1, v4, LX/2Im;->A00:Lcom/facebook/common/util/TriState;

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
    new-instance v0, LX/2J9;

    .line 60
    .line 61
    invoke-direct {v0}, LX/2J9;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, LX/2Ia;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, v5}, LX/2Ia;-><init>(LX/2IA;LX/2JZ;LX/2K2;)V

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
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2J8;

    .line 80
    .line 81
    invoke-direct {v0}, LX/2J8;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method
