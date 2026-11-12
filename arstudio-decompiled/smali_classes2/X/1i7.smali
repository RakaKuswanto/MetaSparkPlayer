.class public final LX/1i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostSurveyResponseMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "answers"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "pages"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "session_blob"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "context"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "disable_event_logging"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v0, "postSurveyResponse"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "/responses"

    .line 97
    .line 98
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, LX/2SA;->A0I:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
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
