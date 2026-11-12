.class public final LX/49C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49b;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/43Q;

.field public final A02:LX/43n;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:LX/499;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/499;Ljava/lang/String;Ljava/util/concurrent/Callable;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/49C;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/49C;->A05:LX/499;

    .line 10
    .line 11
    iput-object p3, p0, LX/49C;->A02:LX/43n;

    .line 12
    .line 13
    iput-object p2, p0, LX/49C;->A01:LX/43Q;

    .line 14
    .line 15
    iput-object p1, p0, LX/49C;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p6, p0, LX/49C;->A04:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/49C;->A06:Z

    .line 20
    .line 21
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/499;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {}, LX/453;->A00()LX/453;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IABTabs.tabsIcon.shown"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/499;->ICON_STACKED:LX/499;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f08148f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/47J;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {p0}, LX/49C;->A01(LX/49C;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/49C;->A04:Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, LX/6VT;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, LX/6VT;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final A01(LX/49C;)Z
    .locals 10

    .line 0
    const-string v2, "badge_nux_has_been_shown"

    .line 1
    .line 2
    iget-object v1, p0, LX/49C;->A01:LX/43Q;

    .line 3
    .line 4
    iget-object v0, v1, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, LX/43Q;->A0C(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    :goto_0
    iget-object v0, p0, LX/49C;->A04:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v0, p0, LX/49C;->A06:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8303ab000c029dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25i;->values()[LX/25i;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v3, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_3

    .line 52
    .line 53
    aget-object v1, v4, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 71
    .line 72
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 73
    .line 74
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8303ab0008029bL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 84
    .line 85
    invoke-static {v3, v2, v0, v1}, LX/434;->A17(LX/30J;LX/302;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/49O;->A00(Ljava/lang/String;)LX/49N;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/49N;->BADGE:LX/49N;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v5, v5

    .line 100
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x8203ab000e0944L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-gtz v0, :cond_2

    .line 118
    .line 119
    const-wide/16 v3, 0x2

    .line 120
    .line 121
    :cond_2
    cmp-long v0, v5, v3

    .line 122
    .line 123
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    return v8

    .line 135
    :cond_3
    sget-object v1, LX/25i;->DEFAULT:LX/25i;

    .line 136
    .line 137
    :cond_4
    sget-object v0, LX/25i;->ORGANIC_ONLY:LX/25i;

    .line 138
    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    :cond_5
    return v8
.end method


# virtual methods
.method public final AFN(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/49C;->A05:LX/499;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/49C;->A00(Landroid/content/Context;LX/499;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AHq()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/49D;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/49D;-><init>(LX/49C;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AI6(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/49C;->A05:LX/499;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/49C;->A00(Landroid/content/Context;LX/499;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ALB()I
    .locals 1

    .line 0
    const v0, 0x7f11003b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic AOl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AYl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
