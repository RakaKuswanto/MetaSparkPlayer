.class public final LX/4J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4CF;

.field public final A07:LX/6J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4CF;I)V
    .locals 4

    .line 0
    const-string v3, "BondiFooterSelector"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4J5;->A06:LX/4CF;

    .line 6
    .line 7
    iput p3, p0, LX/4J5;->A04:I

    .line 8
    .line 9
    new-instance v2, LX/4JE;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/4JE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/4JB;->CALLOUT:LX/4JB;

    .line 15
    .line 16
    iget-object v1, v2, LX/4JE;->A00:LX/4J6;

    .line 17
    .line 18
    iput-object v0, v1, LX/4J6;->A03:LX/4JB;

    .line 19
    .line 20
    sget-object v0, LX/37Z;->NEVER:LX/37Z;

    .line 21
    .line 22
    invoke-static {v0}, LX/37Z;->access$100(LX/37Z;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4J6;->A01:I

    .line 27
    .line 28
    const v0, 0x7f120100

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4J6;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const v0, 0x7f120101

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/4J6;->A05:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/4J7;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/4J7;-><init>(LX/4J5;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/4J6;->A02:LX/4J9;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/4JE;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/6J0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4J5;->A07:LX/6J0;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    int-to-float v2, v0

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070056

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v2, v0

    .line 77
    float-to-int v0, v2

    .line 78
    iput v0, p0, LX/4J5;->A05:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 13

    .line 0
    iput-object p1, p0, LX/4J5;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4J5;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v4, "tabs_tooltip/"

    .line 7
    .line 8
    const-string v0, "last_time_tooltip_was_shown_in_millis"

    .line 9
    .line 10
    iget-object v3, p0, LX/4J5;->A06:LX/4CF;

    .line 11
    .line 12
    invoke-virtual {v3, v4, v0}, LX/4CF;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v6, "times_tooltip_has_been_shown"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v3, v4, v6, v7}, LX/4CF;->A04(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const-string v0, "has_accessed_tabs"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, LX/4CF;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v9, p0, LX/4J5;->A04:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 37
    .line 38
    sub-long/2addr v11, v1

    .line 39
    const-wide/32 v1, 0x48190800

    .line 40
    .line 41
    .line 42
    cmp-long v0, v11, v1

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v10, v0}, LX/001;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v9, v0}, LX/0Yf;->A1R(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/4J5;->A07:LX/6J0;

    .line 67
    .line 68
    iget v0, p0, LX/4J5;->A05:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, LX/6J0;->A01(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p0, LX/4J5;->A01:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4, v6, v7}, LX/4CF;->A04(Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    new-instance v0, LX/4G4;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v1}, LX/4G4;-><init>(LX/4CF;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    new-instance v0, LX/4G3;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v1, v2}, LX/4G3;-><init>(LX/4CF;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, LX/4J5;->A03:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, LX/4J5;->A02:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, LX/4J5;->A07:LX/6J0;

    .line 111
    .line 112
    iget v1, p0, LX/4J5;->A05:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, p1, v1}, LX/6J0;->A01(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, p0, LX/4J5;->A02:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/4J5;->A03:Z

    .line 121
    .line 122
    return-void
.end method
