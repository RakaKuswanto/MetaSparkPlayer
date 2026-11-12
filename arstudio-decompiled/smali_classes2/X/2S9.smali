.class public final LX/2S9;
.super LX/19S;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMethodRunnerImpl"


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Z

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
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/SessionlessMC;
    .end annotation
.end field

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0VC;

.field public final A0F:LX/0VC;

.field public final A0G:LX/0VC;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0VC;

.field public final A0M:LX/0VC;

.field public final A0N:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/19S;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2S9;->A0B:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2S9;->A0A:LX/0RP;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2S9;->A0L:LX/0VC;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2S9;->A0G:LX/0VC;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2S9;->A0E:LX/0VC;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2S9;->A0M:LX/0VC;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2S9;->A0N:LX/0VC;

    .line 54
    .line 55
    sget v0, LX/2I6;->A79:I

    .line 56
    .line 57
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2S9;->A0D:LX/0RP;

    .line 62
    .line 63
    sget v0, LX/2I6;->A7G:I

    .line 64
    .line 65
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2S9;->A04:LX/0RP;

    .line 70
    .line 71
    sget v0, LX/2I6;->A2i:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2S9;->A0C:LX/0RP;

    .line 78
    .line 79
    sget v0, LX/2I6;->A7D:I

    .line 80
    .line 81
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2S9;->A03:LX/0RP;

    .line 86
    .line 87
    sget v0, LX/2I6;->A7C:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2S9;->A02:LX/0RP;

    .line 94
    .line 95
    sget v0, LX/2I6;->A7F:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2S9;->A0I:LX/0RP;

    .line 102
    .line 103
    sget v0, LX/2I6;->A7H:I

    .line 104
    .line 105
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/2S9;->A06:LX/0RP;

    .line 110
    .line 111
    sget v0, LX/2I6;->A3V:I

    .line 112
    .line 113
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2S9;->A05:LX/0RP;

    .line 118
    .line 119
    sget v0, LX/2I6;->A4p:I

    .line 120
    .line 121
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2S9;->A07:LX/0RP;

    .line 126
    .line 127
    sget v0, LX/2I6;->A7I:I

    .line 128
    .line 129
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/2S9;->A09:LX/0RP;

    .line 134
    .line 135
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2S9;->A08:LX/0RP;

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/2S9;->A0F:LX/0VC;

    .line 148
    .line 149
    sget v0, LX/2I6;->A7B:I

    .line 150
    .line 151
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2S9;->A0K:LX/0RP;

    .line 156
    .line 157
    sget v0, LX/2I6;->A7A:I

    .line 158
    .line 159
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/2S9;->A0H:LX/0RP;

    .line 164
    .line 165
    sget v0, LX/2I6;->A6h:I

    .line 166
    .line 167
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/2S9;->A0J:LX/0RP;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, LX/2S9;->A01:Z

    .line 175
    .line 176
    return-void
.end method

.method public static A03(LX/2SK;LX/2SB;)Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    iget-object v1, p1, LX/2SB;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/2SB;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/2SK;->AEt()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p1, LX/2SB;->A0V:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p1, LX/2SB;->A0U:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p1, LX/2SB;->A0P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/2SK;->AKO()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p1, LX/2SB;->A0Q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, LX/2SK;->AKN()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p1, LX/2SB;->A0T:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, LX/2SK;->AEw()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, p1, LX/2SB;->A03:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, LX/2SK;->AHO()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-boolean v0, p1, LX/2SB;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    const-string/jumbo v0, "method"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, LX/2SK;->AAR()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v0, p1, LX/2SB;->A01:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, LX/2SK;->AEs()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object v0, p1, LX/2SB;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
.end method

.method public static A04(LX/1mX;LX/2S9;)LX/2SK;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1mX;->A02:LX/1mW;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2S9;->A0M:LX/0VC;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/2S9;->A0H:LX/0RP;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    check-cast v0, LX/2SK;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p1, LX/2S9;->A0K:LX/0RP;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, LX/2S9;->A0L:LX/0VC;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1
.end method

.method private A05(LX/1mX;LX/2SB;)LX/1mX;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/1mX;

    .line 3
    .line 4
    invoke-direct {p1}, LX/1mX;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, LX/2SB;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/http/common/BootstrapRequestName;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2S9;->A0N:LX/0VC;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/2S9;->A0I:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1mY;

    .line 32
    .line 33
    iget-object v0, v0, LX/1mY;->A00:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x4101e8000114eeL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/1mW;->BOOTSTRAP:LX/1mW;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, LX/1mX;->A02:LX/1mW;

    .line 56
    .line 57
    :cond_1
    return-object p1
.end method

.method private A06()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/2S9;->A0D:LX/0RP;

    .line 5
    .line 6
    invoke-static {v2}, LX/0X4;->A0j(LX/0RP;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0IL;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0IL;->AAV()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const-string/jumbo v2, "|"

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1, v3}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private A07(LX/2SB;)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/2SB;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/2SB;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "accountRecoveryFrrNonce"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LX/2SB;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "aldrin_logged_out_status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "getLanguagePackInfo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "getQTLanguagePack"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "method/logging.clientevent"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "logging_client_events"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "secured_action_asset_uri_fetch"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, "app/locale_suggestions"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string/jumbo v0, "app/users"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string/jumbo v0, "app/prefill_or_autocomplete_contactpoint"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string/jumbo v0, "app/validate_registration_data"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string/jumbo v0, "auth/login"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string/jumbo v0, "dbl_remove_nonce"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string/jumbo v0, "dbl_remove_identity"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string/jumbo v0, "dbl_change_nonce"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string/jumbo v0, "dbl_check_nonce"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string/jumbo v0, "dbl_check_password"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string/jumbo v0, "check_if_users_are_eligible_for_res"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const-string/jumbo v0, "pwdKeyFetch"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const-string/jumbo v0, "determine_user_type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const-string/jumbo v0, "ig_authenticate"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    const-string/jumbo v0, "dbl_password_set_nonce"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    const-string/jumbo v0, "messenger_invites"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    const-string/jumbo v0, "recover_accounts"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    const-string/jumbo v0, "accountRecoverySendConfirmationCode"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    const-string/jumbo v0, "accountRecoveryValidateCode"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    const-string v0, "AutoConfLoggedOutStoreVerifier"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    .line 251
    const-string/jumbo v0, "accountRecoveryValidateFlashCall"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    const-string/jumbo v0, "openidConnectAccountRecovery"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    const-string/jumbo v0, "accountRecoveryShortUrlHandler"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    .line 278
    const-string/jumbo v0, "accountRecoveryloginHelpNotif"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    const-string/jumbo v0, "accountRecoveryNewEmails"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    const-string/jumbo v0, "accountRecoveryLaraEndpoint"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    .line 305
    const-string/jumbo v0, "authenticityDisclaimerText"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    .line 314
    const-string/jumbo v0, "authenticitySubmissionStatuses"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    const-string/jumbo v0, "authenticityUploads"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    const-string/jumbo v0, "authenticityModelDownloads"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_1

    .line 340
    .line 341
    const-string/jumbo v0, "at_work_self_invite"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_1

    .line 349
    .line 350
    const-string/jumbo v0, "at_work_accounts_send_notification"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    const-string/jumbo v0, "at_work_accounts_info"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    .line 368
    const-string/jumbo v0, "at_work_accounts_claim_info"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    const-string/jumbo v0, "at_work_contact_point_verification"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1

    .line 385
    .line 386
    const-string/jumbo v0, "checkApprovedMachine"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1

    .line 394
    .line 395
    const-string/jumbo v0, "login_approval_resend_code"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    .line 404
    const-string/jumbo v0, "talk_first_party_sso_context_method"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1

    .line 412
    .line 413
    const-string/jumbo v0, "at_work_pre_login_info"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1

    .line 421
    .line 422
    const-string/jumbo v0, "at_work_invite_check"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1

    .line 430
    .line 431
    const-string/jumbo v0, "at_work_invite_company_info"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1

    .line 439
    .line 440
    const-string/jumbo v0, "at_work_claim_account"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1

    .line 448
    .line 449
    const-string/jumbo v0, "at_work_company_creation_with_invite"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1

    .line 457
    .line 458
    const-string/jumbo v0, "at_work_company_creation"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1

    .line 466
    .line 467
    const-string/jumbo v0, "at_work_company_creation_info"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1

    .line 475
    .line 476
    const-string/jumbo v0, "at_work_accounts_self_invite"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1

    .line 484
    .line 485
    const-string/jumbo v0, "at_work_accounts_claim"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1

    .line 493
    .line 494
    const-string/jumbo v0, "at_work_access_code_info"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1

    .line 502
    .line 503
    const-string/jumbo v0, "at_work_frontline_handshake_code_info"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_1

    .line 511
    .line 512
    const-string/jumbo v0, "at_work_frontline_handshake_account_claim"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_1

    .line 520
    .line 521
    const-string/jumbo v0, "at_work_username_check"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1

    .line 529
    .line 530
    const-string/jumbo v0, "moments_folder"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1

    .line 538
    .line 539
    const-string/jumbo v0, "moments_phone_confirmation_code"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_1

    .line 547
    .line 548
    const-string/jumbo v0, "check_moments_phone_confirmation_code"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1

    .line 556
    .line 557
    const-string/jumbo v0, "register_moments_only_user"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1

    .line 565
    .line 566
    const-string/jumbo v0, "check_phone_has_moments_account"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1

    .line 574
    .line 575
    const-string/jumbo v0, "moments_aldrin_wechat_login"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1

    .line 583
    .line 584
    const-string/jumbo v0, "moments_account_recovery_verify_confirmation_code"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_1

    .line 592
    .line 593
    const-string/jumbo v0, "moments_account_recovery_confirmation_code"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1

    .line 601
    .line 602
    const-string/jumbo v0, "moments_account_recovery_reset_password"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_1

    .line 610
    .line 611
    const-string/jumbo v0, "moments_account_recovery_determine_eligibility"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_1

    .line 619
    .line 620
    const-string/jumbo v0, "moments_login_device"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1

    .line 628
    .line 629
    const-string/jumbo v0, "parties/phone_registration"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1

    .line 637
    .line 638
    const-string/jumbo v0, "parties/check_phone_has_accounts"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_1

    .line 646
    .line 647
    const-string/jumbo v0, "parties/check_confirmation_code"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1

    .line 655
    .line 656
    const-string/jumbo v0, "parties/confirm_phone"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1

    .line 664
    .line 665
    const-string/jumbo v0, "parties/account_recovery_send_confirmation_code"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_1

    .line 673
    .line 674
    const-string/jumbo v0, "parties/account_recovery_verify_confirmation_code"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1

    .line 682
    .line 683
    const-string/jumbo v0, "parties/linked_accounts"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_1

    .line 691
    .line 692
    const-string/jumbo v0, "parties/create_account"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_1

    .line 700
    .line 701
    const-string/jumbo v0, "parties/phone_reset_password"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1

    .line 709
    .line 710
    const-string/jumbo v0, "parties/social_context"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1

    .line 718
    .line 719
    const-string/jumbo v0, "parties/check_username"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_1

    .line 727
    .line 728
    const-string/jumbo v0, "logged_out_push"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1

    .line 736
    .line 737
    const-string/jumbo v0, "logged_out_badge"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1

    .line 745
    .line 746
    const-string/jumbo v0, "logged_out_value_props"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1

    .line 754
    .line 755
    const-string v0, "UserSemClickTrackingMutation"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    .line 763
    iget-object v0, p0, LX/2S9;->A05:LX/0RP;

    .line 764
    .line 765
    invoke-static {v0}, LX/0X4;->A1U(LX/0RP;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1

    .line 770
    .line 771
    :cond_0
    const-string/jumbo v0, "get_linked_fb_user_from_ig_session"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1

    .line 779
    .line 780
    const-string v0, "RainbowFeedQuery"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1

    .line 787
    .line 788
    const-string/jumbo v0, "register_messenger_only_user"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_1

    .line 796
    .line 797
    const-string/jumbo v0, "login_softmatched_messenger_only_user"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_1

    .line 805
    .line 806
    const-string/jumbo v0, "sale_group_threads"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_1

    .line 814
    .line 815
    const-string/jumbo v0, "fetchZeroHeaderRequest"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1

    .line 823
    .line 824
    const-string/jumbo v0, "talk_validate_parent_request"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_1

    .line 832
    .line 833
    const-string v0, "FB4ANonceLoginInterestialContentsQuery"

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1

    .line 840
    .line 841
    const-string/jumbo v0, "headersConfigurationParams"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1

    .line 849
    .line 850
    const-string/jumbo v0, "headersConfigurationParamsV2"

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1

    .line 858
    .line 859
    const-string/jumbo v0, "browser_to_native_sso_token_fetch"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_1

    .line 867
    .line 868
    const-string/jumbo v0, "auth_credential_check"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_1

    .line 876
    .line 877
    const-string/jumbo v0, "auth_identify_user"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1

    .line 885
    .line 886
    const-string/jumbo v0, "fetch_room_info_query"

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_1

    .line 894
    .line 895
    const-string v0, "FeO2SampleChallengeRequestMethod"

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_1

    .line 902
    .line 903
    const-string v0, "FeO2SampleAppRegisterRequestMethod"

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_1

    .line 910
    .line 911
    const-string v0, "FeO2SampleServerStartRequestMethod"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_1

    .line 918
    .line 919
    const-string v0, "FeO2SampleAppAuthenticateMethod"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_1

    .line 926
    .line 927
    const-string/jumbo v0, "msgr_device_sharing_filter"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1

    .line 935
    .line 936
    const-string/jumbo v0, "mwa_login_mobile_pre_login_request"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1

    .line 944
    .line 945
    const-string/jumbo v0, "mwa_login_mobile_login_request"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_1

    .line 953
    .line 954
    const-string/jumbo v0, "mwa_login_mobile_instances_info_request"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_1

    .line 962
    .line 963
    const-string/jumbo v0, "ota_resource"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_1

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    :cond_1
    return v3
.end method

.method private A08(LX/2SB;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/2SB;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "at_work_claim_account"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "at_work_company_creation_with_invite"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "at_work_company_creation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "at_work_company_creation_info"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "at_work_accounts_self_invite"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v0, "at_work_accounts_claim"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "at_work_fetch_account_details"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "FetchEmailQuery"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string/jumbo v0, "logout"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "FetchFirstPartyUserData"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string/jumbo v0, "sendMessage"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string/jumbo v0, "set_cover_photo"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v0, "ComposerPrivacyOptionsQuery"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const-string/jumbo v0, "upload-photo"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LX/2S9;->A05:LX/0RP;

    .line 126
    .line 127
    invoke-static {v0}, LX/0X4;->A1U(LX/0RP;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, LX/2S9;->A0F:LX/0VC;

    .line 134
    .line 135
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string/jumbo v0, "authenticate"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    const-string/jumbo v0, "setDownloadedStickerPacks"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    const-string/jumbo v0, "getPhotoQuality"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    const-string/jumbo v0, "switchAccountsGetUnseenCounts"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, LX/2S9;->A09:LX/0RP;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0l9;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0l9;->A00()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string/jumbo v0, "authenticate"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    return v0
.end method


# virtual methods
.method public final A0A(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;LX/2SB;LX/19Q;Ljava/lang/Object;)LX/2SX;
    .locals 26

    .line 329822
    move-object/from16 v4, p1

    const/16 v16, 0x0

    .line 329823
    move-object/from16 v19, p2

    move-object/from16 v3, p4

    if-eqz p1, :cond_8

    .line 329824
    iget-object v2, v3, LX/2SB;->A0F:Ljava/lang/String;

    .line 329825
    iget-object v0, v4, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 329826
    iget-object v5, v4, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    new-instance v4, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v4, v5, v1, v2, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329827
    :cond_0
    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v3}, LX/2S9;->A05(LX/1mX;LX/2SB;)LX/1mX;

    move-result-object v9

    .line 329828
    invoke-static {v9, v5}, LX/2S9;->A04(LX/1mX;LX/2S9;)LX/2SK;

    move-result-object v17

    .line 329829
    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/2S9;->A03(LX/2SK;LX/2SB;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 329830
    iget-boolean v6, v3, LX/2SB;->A0T:Z

    .line 329831
    const/4 v14, 0x0

    if-nez v6, :cond_2

    .line 329832
    iget-boolean v0, v3, LX/2SB;->A0O:Z

    .line 329833
    if-eqz v0, :cond_2

    .line 329834
    iget-boolean v0, v3, LX/2SB;->A00:Z

    .line 329835
    if-nez v0, :cond_7

    .line 329836
    iget-boolean v0, v3, LX/2SB;->A04:Z

    .line 329837
    if-nez v0, :cond_7

    .line 329838
    iget-object v7, v3, LX/2SB;->A0K:Ljava/lang/String;

    .line 329839
    const-string/jumbo v0, "method/auth.login"

    .line 329840
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "auth/login"

    .line 329841
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.confirmContactpointPreconfirmation"

    .line 329842
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.initiatePreconfirmation"

    .line 329843
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329844
    const-string/jumbo v0, "registerAccount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329845
    const-string/jumbo v0, "contactPointSuggestions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.resetPasswordPreconfirmation"

    .line 329846
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329847
    const-string/jumbo v0, "validateRegistrationData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.sendMessengerOnlyPhoneConfirmationCode"

    .line 329848
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.confirmMessengerOnlyPhone"

    .line 329849
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.createMessengerOnlyAccount"

    .line 329850
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    .line 329851
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "register_messenger_only_user"

    .line 329852
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "login_softmatched_messenger_only_user"

    .line 329853
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329854
    const-string/jumbo v0, "suggestedLanguages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329855
    const-string/jumbo v0, "accountRecoverySendConfirmationCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329856
    const-string/jumbo v0, "accountRecoveryValidateCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329857
    const-string/jumbo v0, "accountRecoveryNewEmails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329858
    const-string/jumbo v0, "authenticityDisclaimerText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329859
    const-string/jumbo v0, "authenticitySubmissionStatuses"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329860
    const-string/jumbo v0, "authenticityUploads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329861
    const-string/jumbo v0, "authenticityModelDownloads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x1

    .line 329862
    :cond_2
    :goto_1
    if-nez v14, :cond_3

    .line 329863
    iget-object v0, v5, LX/2S9;->A0E:LX/0VC;

    .line 329864
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    move-result v0

    .line 329865
    if-eqz v0, :cond_3

    const-string/jumbo v7, "artillery_sample"

    const-string v0, "1"

    .line 329866
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329867
    :cond_3
    iget-object v7, v3, LX/2SB;->A0A:LX/2SM;

    move-object/from16 v18, v7

    .line 329868
    sget-object v0, LX/2SM;->AUTO:LX/2SM;

    if-ne v7, v0, :cond_5

    .line 329869
    iget-object v8, v3, LX/2SB;->A0N:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 329870
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329871
    const/4 v8, 0x0

    .line 329872
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 329873
    sget-object v18, LX/2SM;->MULTI_PART_ENTITY:LX/2SM;

    .line 329874
    :cond_5
    :goto_2
    const-string v12, "GET"

    if-eqz v6, :cond_9

    .line 329875
    iget-object v0, v3, LX/2SB;->A0J:Ljava/lang/String;

    .line 329876
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 329877
    iget-object v0, v5, LX/2S9;->A02:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SD;

    invoke-virtual {v0, v3}, LX/2SD;->A00(LX/2SB;)LX/0V6;

    move-result-object v8

    .line 329878
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    goto :goto_3

    .line 329879
    :cond_6
    sget-object v18, LX/2SM;->SINGLE_STRING_ENTITY:LX/2SM;

    goto :goto_2

    .line 329880
    :cond_7
    const/4 v14, 0x1

    goto :goto_1

    .line 329881
    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 329882
    iget-object v2, v3, LX/2SB;->A0F:Ljava/lang/String;

    .line 329883
    new-instance v4, Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v1, v16

    invoke-direct {v4, v5, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329884
    :goto_3
    :try_start_0
    invoke-static {}, LX/0Ux;->A00()LX/0Ux;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0Ux;->A8M(LX/0Ia;Ljava/io/Writer;)V

    .line 329885
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329886
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329887
    invoke-static {v1}, LX/0X6;->A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    .line 329888
    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 329889
    :catch_0
    move-exception v1

    .line 329890
    const-string v0, "Platform error"

    .line 329891
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 329892
    throw v0

    .line 329893
    :cond_9
    iget-boolean v0, v3, LX/2SB;->A0V:Z

    .line 329894
    if-eqz v0, :cond_e

    .line 329895
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 329896
    iget-object v1, v3, LX/2SB;->A0J:Ljava/lang/String;

    .line 329897
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 329898
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 329899
    :cond_a
    iget-object v0, v3, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 329900
    :cond_b
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 329901
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    .line 329902
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 329903
    invoke-interface {v8, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 329904
    :cond_c
    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 329905
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 329906
    sget-object v0, LX/2SM;->FILE_PART_ENTITY:LX/2SM;

    if-ne v7, v0, :cond_a

    .line 329907
    const-string/jumbo v0, "getBytesToUpload"

    .line 329908
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 329909
    throw v1

    .line 329910
    :cond_d
    const-string v0, "Unsupported method: "

    .line 329911
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 329912
    throw v1

    .line 329913
    :cond_e
    iget-object v11, v3, LX/2SB;->A0J:Ljava/lang/String;

    .line 329914
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 329915
    const-string v0, "POST"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 329916
    const-string v0, "DELETE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 329917
    const-string v0, "Unsupported method: "

    .line 329918
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329919
    invoke-static {v11, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 329920
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    .line 329921
    throw v1

    .line 329922
    :cond_f
    invoke-static {v1}, LX/0X6;->A0n(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    .line 329923
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v8, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 329924
    iget-object v0, v5, LX/2S9;->A02:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SD;

    invoke-virtual {v0, v3}, LX/2SD;->A00(LX/2SB;)LX/0V6;

    move-result-object v7

    .line 329925
    iget-object v1, v3, LX/2SB;->A0K:Ljava/lang/String;

    .line 329926
    const-string/jumbo v0, "method/"

    .line 329927
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v10, "method"

    if-eqz v0, :cond_14

    const/4 v0, 0x7

    .line 329928
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 329929
    :cond_10
    :goto_5
    invoke-static {v7, v1, v10}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329930
    :cond_11
    const-string/jumbo v0, "fb_api_req_friendly_name"

    .line 329931
    invoke-static {v7, v2, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329932
    iget-object v1, v4, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 329933
    const-string/jumbo v0, "fb_api_caller_class"

    .line 329934
    invoke-static {v7, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329935
    if-eqz v14, :cond_1b

    .line 329936
    iget-object v1, v3, LX/2SB;->A0G:Ljava/lang/String;

    .line 329937
    if-nez v1, :cond_12

    iget-object v0, v5, LX/2S9;->A0D:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IL;

    invoke-interface {v0}, LX/0IL;->AAQ()Ljava/lang/String;

    move-result-object v1

    .line 329938
    :cond_12
    iget-object v12, v3, LX/2SB;->A0H:Ljava/lang/String;

    .line 329939
    if-nez v12, :cond_13

    .line 329940
    iget-object v0, v5, LX/2S9;->A0D:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IL;

    invoke-interface {v0}, LX/0IL;->AAV()Ljava/lang/String;

    move-result-object v12

    :cond_13
    const-string/jumbo v0, "api_key"

    .line 329941
    invoke-static {v7, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329942
    iget v14, v7, LX/0V6;->A00:I

    .line 329943
    new-array v11, v14, [I

    .line 329944
    new-array v13, v14, [Landroid/util/Pair;

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_15

    .line 329945
    invoke-virtual {v7, v15}, LX/0V6;->A0E(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 329946
    :cond_14
    const-string v1, "DELETE"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 329947
    move-object v1, v12

    if-eqz v13, :cond_11

    goto :goto_5

    .line 329948
    :cond_15
    const/16 v0, 0x8

    new-instance v1, LX/0YO;

    invoke-direct {v1, v0}, LX/0YO;-><init>(I)V

    invoke-static {v13, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_7
    if-ge v10, v14, :cond_16

    .line 329949
    aget-object v0, v13, v10

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 329950
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 329951
    aput v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 329952
    :cond_16
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 329953
    const/4 v1, 0x0

    .line 329954
    :goto_8
    :try_start_1
    array-length v0, v11

    if-ge v1, v0, :cond_1a

    .line 329955
    aget v10, v11, v1

    .line 329956
    invoke-virtual {v7, v10}, LX/0V6;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 329957
    invoke-virtual {v13, v0}, Ljava/io/Writer;->write(I)V

    .line 329958
    invoke-virtual {v7, v10}, LX/0V6;->A0D(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 329959
    instance-of v0, v10, Ljava/lang/String;

    if-nez v0, :cond_17

    instance-of v0, v10, Ljava/lang/Number;

    if-nez v0, :cond_17

    instance-of v0, v10, Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 329960
    instance-of v0, v10, LX/0Ia;

    if-eqz v0, :cond_19

    .line 329961
    check-cast v10, LX/0Ia;

    invoke-virtual {v10, v13}, LX/0Ia;->A0A(Ljava/io/Writer;)V

    goto :goto_9

    .line 329962
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_18
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 329963
    :cond_19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329964
    const-string v0, "Unsupported value type "

    .line 329965
    invoke-static {v10, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 329966
    throw v0

    .line 329967
    :cond_1a
    invoke-virtual {v13, v12}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 329968
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sig"

    .line 329969
    invoke-static {v7, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329970
    :catch_1
    const-string v0, "StringWriter cannot throw IOException"

    .line 329971
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 329972
    throw v1

    .line 329973
    :cond_1b
    :goto_a
    invoke-direct {v5, v3}, LX/2S9;->A08(LX/2SB;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 329974
    iget-object v1, v9, LX/1mX;->A04:Ljava/lang/String;

    .line 329975
    if-eqz v1, :cond_1d

    .line 329976
    :goto_b
    const-string/jumbo v0, "access_token"

    .line 329977
    invoke-static {v7, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329978
    :cond_1c
    sget-object v1, LX/2SM;->SINGLE_STRING_ENTITY:LX/2SM;

    .line 329979
    move-object/from16 v0, v18

    if-ne v0, v1, :cond_1e

    .line 329980
    iget-object v0, v3, LX/2SB;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 329981
    const-string v0, "Cannot add attachment to string entities"

    .line 329982
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 329983
    throw v1

    .line 329984
    :cond_1d
    invoke-direct {v5, v3}, LX/2S9;->A07(LX/2SB;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 329985
    invoke-direct {v5}, LX/2S9;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_b

    .line 329986
    :cond_1e
    new-instance v10, LX/2SE;

    invoke-direct {v10}, LX/2SE;-><init>()V

    .line 329987
    invoke-virtual {v10, v7}, LX/2SE;->A00(LX/0V6;)V

    .line 329988
    iget-object v1, v3, LX/2SB;->A0N:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 329989
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 329990
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AV;

    .line 329991
    iget-object v7, v0, LX/3AV;->A02:Ljava/lang/String;

    .line 329992
    iget-object v0, v0, LX/3AV;->A01:LX/3AX;

    .line 329993
    new-instance v1, LX/3AV;

    invoke-direct {v1, v0, v7}, LX/3AV;-><init>(LX/3AX;Ljava/lang/String;)V

    .line 329994
    iget-object v0, v10, LX/2Sh;->A01:LX/3AU;

    .line 329995
    iget-object v0, v0, LX/3AU;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329996
    const/4 v0, 0x1

    .line 329997
    iput-boolean v0, v10, LX/2Sh;->A03:Z

    .line 329998
    goto :goto_c

    .line 329999
    :cond_1f
    new-instance v10, LX/2Si;

    invoke-direct {v10, v7}, LX/2Si;-><init>(LX/0V6;)V

    .line 330000
    :cond_20
    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    const-string v0, "Unexpected entity with no Content-Type defined"

    .line 330001
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330002
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application/x-www-form-urlencoded"

    .line 330003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 330004
    new-instance v0, LX/2So;

    invoke-direct {v0, v10}, LX/2So;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 330005
    :goto_d
    invoke-virtual {v8, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 330006
    :cond_21
    :goto_e
    const-string/jumbo v0, "upload-video-chunk-user-auth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "Authorization"

    if-eqz v11, :cond_24

    .line 330007
    iget-object v0, v3, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_22

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 330008
    :cond_22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 330009
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 330010
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    .line 330011
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 330012
    invoke-interface {v8, v7, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330013
    :cond_24
    if-nez v6, :cond_2b

    .line 330014
    iget-boolean v0, v3, LX/2SB;->A00:Z

    .line 330015
    if-nez v0, :cond_2b

    .line 330016
    iget-object v7, v3, LX/2SB;->A0K:Ljava/lang/String;

    .line 330017
    const-string/jumbo v0, "method/auth.login"

    .line 330018
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/auth.getSessionForApp"

    .line 330019
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.confirmContactpointPreconfirmation"

    .line 330020
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.initiatePreconfirmation"

    .line 330021
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330022
    const-string/jumbo v0, "registerAccount"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330023
    const-string/jumbo v0, "contactPointSuggestions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.resetPasswordPreconfirmation"

    .line 330024
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330025
    const-string/jumbo v0, "validateRegistrationData"

    .line 330026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330027
    const-string/jumbo v0, "getSsoUserMethod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/auth.extendSSOAccessToken"

    .line 330028
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.sendMessengerOnlyPhoneConfirmationCode"

    .line 330029
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.confirmMessengerOnlyPhone"

    .line 330030
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.createMessengerOnlyAccount"

    .line 330031
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "method/user.bypassLoginWithConfirmedMessengerCredentials"

    .line 330032
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "register_messenger_only_user"

    .line 330033
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "login_softmatched_messenger_only_user"

    .line 330034
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330035
    const-string/jumbo v0, "suggestedLanguages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "350685531728/nonuserpushtokens"

    .line 330036
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "256002347743983/nonuserpushtokens"

    .line 330037
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "181425161904154/nonuserpushtokens"

    .line 330038
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_folder"

    .line 330039
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_phone_confirmation_code"

    .line 330040
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "check_moments_phone_confirmation_code"

    .line 330041
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "register_moments_only_user"

    .line 330042
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "check_phone_has_moments_account"

    .line 330043
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_aldrin_wechat_login"

    .line 330044
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_account_recovery_verify_confirmation_code"

    .line 330045
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_account_recovery_confirmation_code"

    .line 330046
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_account_recovery_reset_password"

    .line 330047
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_account_recovery_determine_eligibility"

    .line 330048
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "moments_login_device"

    .line 330049
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/check_phone_has_accounts"

    .line 330050
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/phone_registration"

    .line 330051
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/check_confirmation_code"

    .line 330052
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/account_recovery_send_confirmation_code"

    .line 330053
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/account_recovery_verify_confirmation_code"

    .line 330054
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/confirm_phone"

    .line 330055
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/linked_accounts"

    .line 330056
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/create_account"

    .line 330057
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/phone_reset_password"

    .line 330058
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/social_context"

    .line 330059
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string/jumbo v0, "parties/check_username"

    .line 330060
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330061
    const-string/jumbo v0, "mwa_token_exchange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330062
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "avatar_editor"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330063
    const-string/jumbo v0, "orca_first_party_sso_context"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330064
    invoke-direct {v5, v3}, LX/2S9;->A08(LX/2SB;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_25

    .line 330065
    iget-object v6, v9, LX/1mX;->A04:Ljava/lang/String;

    .line 330066
    if-nez v6, :cond_2a

    .line 330067
    :cond_25
    iget-boolean v0, v5, LX/2S9;->A01:Z

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/2S9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v0, :cond_28

    .line 330068
    :goto_f
    iget-object v10, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 330069
    :cond_26
    move-object v6, v10

    .line 330070
    if-nez v10, :cond_2a

    .line 330071
    invoke-direct {v5, v3}, LX/2S9;->A07(LX/2SB;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 330072
    iget-boolean v0, v3, LX/2SB;->A02:Z

    .line 330073
    if-eqz v0, :cond_27

    .line 330074
    invoke-direct {v5}, LX/2S9;->A06()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    .line 330075
    :cond_27
    invoke-direct {v5, v3}, LX/2S9;->A07(LX/2SB;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-direct {v5, v3}, LX/2S9;->A08(LX/2SB;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 330076
    const-string/jumbo v0, "auth token is null, user logged out?"

    new-instance v1, LX/2SV;

    invoke-direct {v1, v0}, LX/2SV;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330077
    :cond_28
    iget-object v0, v5, LX/2S9;->A0G:LX/0VC;

    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v0, :cond_26

    goto :goto_f

    .line 330078
    :cond_29
    move-object v0, v10

    goto/16 :goto_d

    .line 330079
    :cond_2a
    if-nez v11, :cond_2b

    .line 330080
    iget-object v0, v5, LX/2S9;->A07:LX/0RP;

    .line 330081
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ur;

    check-cast v0, LX/2Ol;

    .line 330082
    iget-boolean v0, v0, LX/2Ol;->A0J:Z

    .line 330083
    if-eqz v0, :cond_2e

    .line 330084
    const-string/jumbo v0, "recover_accounts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330085
    const-string/jumbo v0, "accountRecoverySendConfirmationCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330086
    const-string/jumbo v0, "accountRecoveryValidateCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330087
    const-string/jumbo v0, "accountRecoveryValidateFlashCall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330088
    const-string/jumbo v0, "openidConnectAccountRecovery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330089
    const-string/jumbo v0, "accountRecoveryNewEmails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330090
    const-string/jumbo v0, "accountRecoveryLaraEndpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330091
    const-string/jumbo v0, "authenticityDisclaimerText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330092
    const-string/jumbo v0, "authenticitySubmissionStatuses"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330093
    const-string/jumbo v0, "authenticityUploads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330094
    const-string/jumbo v0, "authenticityModelDownloads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330095
    const-string/jumbo v0, "logged_out_badge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330096
    const-string/jumbo v0, "get_linked_fb_user_from_ig_session"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 330097
    const-string/jumbo v0, "fetchZeroHeaderRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 330098
    :cond_2b
    :goto_10
    iget-object v1, v3, LX/2SB;->A0L:Ljava/lang/String;

    .line 330099
    if-nez v1, :cond_2c

    .line 330100
    invoke-interface/range {v17 .. v17}, LX/2SK;->AAS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    :cond_2c
    const-string v0, "User-Agent"

    .line 330101
    invoke-interface {v8, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330102
    :cond_2d
    iget-object v0, v3, LX/2SB;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 330103
    if-eqz v0, :cond_2f

    .line 330104
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 330105
    invoke-interface {v8, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_11

    .line 330106
    :cond_2e
    const-string v0, "OAuth "

    .line 330107
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330108
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 330109
    invoke-interface {v8, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 330110
    :cond_2f
    iget-object v0, v9, LX/1mX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 330111
    if-eqz v0, :cond_30

    .line 330112
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 330113
    invoke-interface {v8, v0}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_12

    .line 330114
    :cond_30
    iget-object v6, v5, LX/2S9;->A06:LX/0RP;

    .line 330115
    invoke-static {v6}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0RP;)LX/2pz;

    move-result-object v0

    .line 330116
    if-eqz v0, :cond_31

    .line 330117
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330118
    :cond_31
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_32

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    double-to-long v0, v6

    .line 330119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "X-FB-Connection-Bandwidth"

    .line 330120
    invoke-interface {v8, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330121
    :cond_32
    iget-object v1, v9, LX/1mX;->A00:Lcom/facebook/fbtrace/FbTraceNode;

    .line 330122
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    if-eq v1, v0, :cond_33

    const-string/jumbo v1, "X-FBTrace-Sampled"

    const-string/jumbo v0, "true"

    .line 330123
    invoke-interface {v8, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330124
    const-string/jumbo v1, "invalid_id"

    .line 330125
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330126
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 330127
    const-string/jumbo v0, "X-FBTrace-Meta"

    .line 330128
    invoke-interface {v8, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330129
    :cond_33
    iget-boolean v0, v3, LX/2SB;->A0S:Z

    .line 330130
    if-eqz v0, :cond_34

    .line 330131
    iget-boolean v0, v3, LX/2SB;->A0R:Z

    .line 330132
    if-eqz v0, :cond_34

    const-string/jumbo v1, "X-FB-Video-Upload-Method"

    const-string/jumbo v0, "chunked"

    .line 330133
    invoke-interface {v8, v1, v0}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330134
    iget-object v1, v3, LX/2SB;->A0M:Ljava/lang/String;

    .line 330135
    const-string/jumbo v0, "X_FB_VIDEO_WATERFALL_ID"

    invoke-interface {v8, v0, v1}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330136
    :cond_34
    const-string/jumbo v0, "X-FB-Friendly-Name"

    .line 330137
    invoke-interface {v8, v0, v2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330138
    iget-object v0, v5, LX/2S9;->A03:LX/0RP;

    .line 330139
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28Z;

    iget-object v0, v5, LX/2S9;->A04:LX/0RP;

    .line 330140
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40j;

    iget-object v0, v5, LX/2S9;->A0C:LX/0RP;

    .line 330141
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40h;

    new-instance v11, LX/2Rx;

    move-object/from16 v24, p6

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, LX/2Rx;-><init>(LX/2SR;LX/2SB;LX/28Z;LX/40j;LX/40h;Ljava/lang/Object;)V

    .line 330142
    iget-object v7, v3, LX/2SB;->A08:LX/1pC;

    .line 330143
    invoke-static {}, LX/2SF;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v6

    .line 330144
    iget-object v1, v7, LX/1pC;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v16

    invoke-static {v0, v6, v1}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 330145
    iget-object v0, v9, LX/1mX;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 330146
    if-eqz v0, :cond_35

    .line 330147
    iput-object v0, v7, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 330148
    :cond_35
    iget-object v0, v7, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    if-nez v0, :cond_37

    .line 330149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/http/interfaces/RequestPriority;

    if-nez v10, :cond_36

    .line 330150
    sget-object v10, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 330151
    :cond_36
    :goto_13
    iget v9, v3, LX/2SB;->A05:I

    .line 330152
    iget-wide v0, v3, LX/2SB;->A06:J

    .line 330153
    iget-object v7, v3, LX/2SB;->A09:LX/1yX;

    .line 330154
    new-instance v6, LX/36f;

    invoke-direct {v6}, LX/36f;-><init>()V

    .line 330155
    iput-object v2, v6, LX/36f;->A0E:Ljava/lang/String;

    .line 330156
    iput-object v8, v6, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 330157
    iput-object v10, v6, LX/36f;->A0B:Lcom/facebook/http/interfaces/RequestPriority;

    .line 330158
    iput-object v11, v6, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 330159
    iput v9, v6, LX/36f;->A02:I

    .line 330160
    iput-object v7, v6, LX/36f;->A0A:LX/1yX;

    .line 330161
    iput-object v4, v6, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 330162
    iput-wide v0, v6, LX/36f;->A07:J

    .line 330163
    invoke-virtual {v6}, LX/36f;->A01()LX/36g;

    move-result-object v1

    .line 330164
    iget-object v2, v1, LX/36g;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 330165
    move-object/from16 v0, v25

    invoke-direct {v5, v0, v3}, LX/2S9;->A05(LX/1mX;LX/2SB;)LX/1mX;

    goto :goto_14

    .line 330166
    :cond_37
    iget-object v10, v7, LX/1pC;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_13

    .line 330167
    :goto_14
    :try_start_2
    iget-object v0, v5, LX/2S9;->A0J:LX/0RP;

    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02(LX/36g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330168
    invoke-static {v2}, LX/2Sm;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object v0

    :catch_2
    move-exception v1

    .line 330169
    :try_start_3
    instance-of v0, v1, LX/2S5;

    if-eqz v0, :cond_38

    .line 330170
    check-cast v1, LX/2S5;

    .line 330171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 330172
    :cond_38
    move-object/from16 v3, p5

    if-eqz p5, :cond_3a

    .line 330173
    instance-of v0, v1, LX/21H;

    if-eqz v0, :cond_39

    check-cast v1, LX/21H;

    new-instance v0, LX/2SL;

    invoke-direct {v0, v1, v3}, LX/2SL;-><init>(LX/21H;LX/19Q;)V

    .line 330174
    move-object v1, v0

    goto :goto_15

    :cond_39
    if-nez v1, :cond_3a

    .line 330175
    const-string v0, "Both parameters are null"

    .line 330176
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 330177
    throw v0

    .line 330178
    :cond_3a
    :goto_15
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330179
    :catchall_0
    move-exception v1

    invoke-static {v2}, LX/2Sm;->A00(Lorg/apache/http/client/methods/HttpUriRequest;)V

    throw v1
.end method
