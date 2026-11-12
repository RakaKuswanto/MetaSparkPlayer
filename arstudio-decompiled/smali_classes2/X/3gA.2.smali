.class public final LX/3ga;
.super LX/3go;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;

.field public static final A0K:LX/3Gx;


# instance fields
.field public A00:J

.field public A01:LX/4KN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/3gf;

.field public final A07:LX/6Yz;

.field public final A08:LX/6Yz;

.field public final A09:LX/6Yz;

.field public final A0A:LX/6Yz;

.field public final A0B:LX/3gx;

.field public final A0C:LX/0I2;

.field public final A0D:LX/1sZ;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/3gS;

.field public final A0H:Z

.field public final A0I:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A13()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "IAB_AUTOFILL"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "IAB_AUTOFILL_MIGRATION"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "IAB_AUTOFILL_BINDING_UPDATER"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "IAB_AUTOFILL_CROSS_APP"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "IAB_AUTOFILL_CROSS_APP_MIGRATION"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "IAB_AUTOFILL_SILENT_BINDING"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "UNKNOWN"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-static {v2}, LX/3j0;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3ga;->A0J:Ljava/util/Set;

    .line 49
    .line 50
    const-string/jumbo v1, "^\\d{3,4}$"

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/3Gx;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3ga;->A0K:LX/3Gx;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3go;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3ga;->A05:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ga;->A0I:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput-object v4, p0, LX/3ga;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "enableConsolidatedAutofill"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/3ga;->A0H:Z

    .line 35
    .line 36
    const-string/jumbo v0, "qplInstanceKey"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3ga;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, LX/6Yz;

    .line 50
    .line 51
    invoke-direct {v0}, LX/6Yz;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3ga;->A07:LX/6Yz;

    .line 55
    .line 56
    new-instance v0, LX/6Yz;

    .line 57
    .line 58
    invoke-direct {v0}, LX/6Yz;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3ga;->A08:LX/6Yz;

    .line 62
    .line 63
    new-instance v3, LX/3gf;

    .line 64
    .line 65
    invoke-direct {v3}, LX/3gf;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/3ga;->A06:LX/3gf;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    new-instance v0, LX/6Yz;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/3ga;->A09:LX/6Yz;

    .line 78
    .line 79
    new-instance v0, LX/6Yz;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/3ga;->A0A:LX/6Yz;

    .line 85
    .line 86
    sget-object v0, LX/3gr;->A04:LX/3gs;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3gs;->A00()LX/1sZ;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, LX/3ga;->A0D:LX/1sZ;

    .line 93
    .line 94
    new-instance v0, LX/0Ve;

    .line 95
    .line 96
    invoke-direct {v0}, LX/0Ve;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/3ga;->A0C:LX/0I2;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    new-instance v0, LX/0Xp;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/3ga;->A0B:LX/3gx;

    .line 108
    .line 109
    const-wide/16 v0, -0x1

    .line 110
    .line 111
    iput-wide v0, p0, LX/3ga;->A00:J

    .line 112
    .line 113
    sget-object v0, LX/2r4;->A02:LX/0I5;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0I5;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, LX/3ga;->A00:J

    .line 120
    .line 121
    sget-object v0, LX/3gg;->OperationInProgress:LX/3gg;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/1sZ;->A00()LX/3gf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x3

    .line 131
    new-instance v0, LX/3VI;

    .line 132
    .line 133
    invoke-direct {v0, v5, v4, v1}, LX/3VI;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/1sa;->A00(LX/4sm;LX/0GZ;)LX/3gf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, LX/0Xo;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, p0}, LX/0Xo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, v0}, LX/3gf;->A0C(LX/4sm;LX/3gx;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/2G8;->NONE:LX/2G8;

    .line 150
    .line 151
    const/16 v1, 0xe

    .line 152
    .line 153
    new-instance v0, LX/3g8;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/4Kh;->A02(LX/2G8;LX/0Gw;)LX/3gS;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/3ga;->A0G:LX/3gS;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string v0, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method

.method public static final A00(LX/3ga;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ga;->A08:LX/6Yz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3gk;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/3gh;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v2, v1, v0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    new-array v2, v1, [LX/6Yz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, LX/3ga;->A0A:LX/6Yz;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-object v0, p0, LX/3ga;->A09:LX/6Yz;

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/3ga;->A0A:LX/6Yz;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/3ga;->A09:LX/6Yz;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "Illegal scenario"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3ga;->A06:LX/3gf;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4sm;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3gg;->ValidInput:LX/3gg;

    .line 7
    .line 8
    if-ne v1, v0, :cond_7

    .line 9
    .line 10
    invoke-static {p0}, LX/3ga;->A00(LX/3ga;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/3gf;->A00:LX/5aQ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5aQ;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3gu;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/3gu;->A01:LX/4sm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/4sm;->A07(LX/3gx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/3gg;->OperationInProgress:LX/3gg;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3ga;->A08:LX/6Yz;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/3gk;->BoundCardEnterCvv:LX/3gk;

    .line 56
    .line 57
    iget-object v0, p0, LX/3ga;->A0C:LX/0I2;

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, LX/0I2;->now()J

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3ga;->A0A:LX/6Yz;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, LX/3ga;->A0D:LX/1sZ;

    .line 75
    .line 76
    iget-object v0, p0, LX/3ga;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1sZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2r4;->A02:LX/0I5;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0I5;->now()J

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/3ga;->A0D:LX/1sZ;

    .line 95
    .line 96
    iget-object v6, p0, LX/3ga;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/3ga;->A09:LX/6Yz;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    :cond_3
    iget-object v4, p0, LX/3ga;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LX/3gw;

    .line 115
    .line 116
    invoke-direct {v7}, LX/3gw;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, LX/1sZ;->A01:LX/0VC;

    .line 120
    .line 121
    invoke-interface {v5}, LX/0VC;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LX/1rc;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/1rC;->A00(LX/1rc;Ljava/lang/String;)LX/1rh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    new-instance v0, LX/3hq;

    .line 138
    .line 139
    invoke-direct {v0, v7, v1}, LX/3hq;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, LX/0VC;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1rc;

    .line 151
    .line 152
    iget-object v1, v0, LX/1rc;->A01:LX/3gz;

    .line 153
    .line 154
    check-cast v1, LX/1sT;

    .line 155
    .line 156
    iget-object v0, v1, LX/1sT;->A01:LX/0lu;

    .line 157
    .line 158
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1ur;

    .line 163
    .line 164
    invoke-interface {v0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    new-instance v5, LX/1sb;

    .line 173
    .line 174
    invoke-direct {v5, v0}, LX/1sb;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/3lo;->A00()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, LX/36G;->A00()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-object v4, v1, LX/1sT;->A00:LX/1sR;

    .line 194
    .line 195
    sget-object v2, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A03:LX/278;

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    new-instance v0, LX/1sQ;

    .line 199
    .line 200
    invoke-direct {v0, v5, v1, v4}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/278;->A00(LX/0GZ;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string/jumbo v0, "cred_id"

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LX/3lo;->A00()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "device_key"

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/1sR;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 227
    .line 228
    const-string/jumbo v0, "null cannot be cast to non-null type com.fbpay.w3c.security.SecurityProviderEphemeral"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/3lo;->A00()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string/jumbo v0, "result_key"

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, LX/1sR;->A01:Ljava/lang/String;

    .line 245
    .line 246
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "signature"

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "csc"

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/36G;->A01()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/36G;->A02()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    return-void

    .line 280
    :cond_7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Cannot confirm card details from state "

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/4sm;->A02()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0
.end method
