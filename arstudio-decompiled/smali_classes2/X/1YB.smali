.class public final LX/1YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


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
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {}, LX/1we;->A01()LX/26j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/0Yi;->A0y(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, LX/26j;->A0U(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "answers"

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "pages"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "session_blob"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "context"

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A05:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "disable_event_logging"

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/221;->A03()LX/221;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v0, "postSurveyResponse"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/surveyplatform/remix/integration/SurveyResponsePostingParam;->A04:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "/responses"

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/221;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/221;->A05(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, LX/221;->A0J:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2}, LX/221;->A02(LX/221;)LX/222;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
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
