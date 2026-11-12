.class public final LX/1iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostSurveyEventMethod"


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1iB;->A00:LX/0RP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {}, LX/2Rs;->A01()LX/2sR;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, LX/2sR;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "session_blob"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "core_event"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A06:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "impression_event"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "survey_rendering_engine"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "ux_phase"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "ux_mode"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1iB;->A00:LX/0RP;

    .line 91
    .line 92
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "device_time"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "context"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v0, "postSurveyEvent"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyEventLoggingParam;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "/impressions"

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 137
    .line 138
    iput-object v0, v2, LX/2SA;->A06:LX/1sv;

    .line 139
    .line 140
    iput-object v3, v2, LX/2SA;->A0I:Ljava/util/List;

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
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
