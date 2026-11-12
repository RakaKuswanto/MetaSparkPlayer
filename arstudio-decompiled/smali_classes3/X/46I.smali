.class public final LX/46I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43n;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/43Q;

.field public final A02:LX/0I2;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/46I;->A04:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/43Q;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Ve;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Ve;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/46I;->A02:LX/0I2;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/46I;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, LX/46I;->A01:LX/43Q;

    .line 17
    .line 18
    iput-object p2, p0, LX/46I;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/46I;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/46J;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, LX/46J;->A02:J

    .line 11
    .line 12
    iget v1, v0, LX/46J;->A00:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/431;->A0L(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/46I;->A02:LX/0I2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0I2;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    sget-object v0, LX/478;->SWIPE_EXIT:LX/478;

    .line 9
    .line 10
    iget-object v0, v0, LX/478;->value:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/478;->CLOSE_CLICKED:LX/478;

    .line 23
    .line 24
    iget-object v0, v0, LX/478;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v1}, LX/46I;->Aci(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {v4, v1}, LX/46I;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/46I;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 46
    .line 47
    invoke-direct {v4, v0}, LX/46I;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/46I;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v4, LX/46I;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-static {v3}, LX/432;->A04(Landroid/util/Pair;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v2}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-static {v2}, LX/432;->A04(Landroid/util/Pair;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v1}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    invoke-static {v1}, LX/432;->A04(Landroid/util/Pair;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v0}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v22

    .line 87
    invoke-static {v0}, LX/432;->A04(Landroid/util/Pair;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    new-instance v3, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    move-wide v14, v12

    .line 97
    invoke-direct/range {v3 .. v23}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method


# virtual methods
.method public final AKd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46I;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQm(LX/478;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/478;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/46I;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/46I;->A01:LX/43Q;

    .line 7
    .line 8
    sget-object v1, LX/46I;->A04:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AQn(Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/46I;->A01:LX/43Q;

    .line 1
    .line 2
    sget-object v1, LX/46I;->A04:Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AQr(LX/1bA;LX/1bO;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/46I;->A02:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v3, p0, LX/46I;->A03:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v6, v4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(LX/1bA;LX/1bO;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/46I;->AQn(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AQw(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/46I;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/46I;->A01:LX/43Q;

    .line 5
    .line 6
    sget-object v1, LX/46I;->A04:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v0}, LX/43Q;->A07(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Ach(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46I;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/46J;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/46J;

    .line 11
    .line 12
    invoke-direct {v2}, LX/46J;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/46J;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/46J;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget v0, v2, LX/46J;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v2, LX/46J;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/46I;->A02:LX/0I2;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0I2;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/46J;->A01:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Aci(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/46I;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/46J;

    .line 7
    .line 8
    const-string v1, "BondiLogger"

    .line 9
    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    const-string v0, "This should never happen. UiStateInfo cannot be null at this point"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v6, LX/46J;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v6, LX/46J;->A02:J

    .line 27
    .line 28
    iget-object v0, p0, LX/46I;->A02:LX/0I2;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0I2;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, v6, LX/46J;->A01:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    add-long/2addr v4, v2

    .line 38
    iput-wide v4, v6, LX/46J;->A02:J

    .line 39
    .line 40
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/46J;->A03:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method
