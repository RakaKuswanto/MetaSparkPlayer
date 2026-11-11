.class public final LX/1YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentLoggingMethod"


# instance fields
.field public final A00:LX/1YG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHa:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1YG;

    .line 10
    .line 11
    iput-object v0, p0, LX/1YC;->A00:LX/1YG;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "testexpt:qe:%s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "experiment"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "hash"

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "log_event"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "log_event_name"

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "log_data"

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string v2, "/me/test_experiments"

    .line 63
    .line 64
    invoke-static {}, LX/221;->A03()LX/221;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "log_to_qe"

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/221;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, LX/221;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "POST"

    .line 76
    .line 77
    iput-object v0, v1, LX/221;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v1, LX/221;->A0J:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v1, LX/221;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
