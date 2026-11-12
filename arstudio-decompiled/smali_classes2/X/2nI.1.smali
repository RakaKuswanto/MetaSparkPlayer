.class public final LX/2Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentLoggingMethod"


# instance fields
.field public final A00:LX/2OT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AC6:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2OT;

    .line 14
    .line 15
    iput-object v0, p0, LX/2Ni;->A00:LX/2OT;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    const-string/jumbo v0, "experiment"

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "hash"

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "log_event"

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "log_event_name"

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "log_data"

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const-string v2, "/me/test_experiments"

    .line 64
    .line 65
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "log_to_qe"

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/2SA;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "POST"

    .line 77
    .line 78
    iput-object v0, v1, LX/2SA;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
