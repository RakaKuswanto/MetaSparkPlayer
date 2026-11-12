.class public Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResultSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string/jumbo v0, "basic_privacy_options"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-string/jumbo v0, "friend_list_privacy_options"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->primaryOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string/jumbo v0, "primary_option_indices"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->expandablePrivacyOptionIndices:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const-string/jumbo v0, "expandable_privacy_option_indices"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOptionIndex:I

    .line 43
    .line 44
    const-string/jumbo v0, "selected_privacy_option_index"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 54
    .line 55
    const-string/jumbo v0, "selected_privacy_option"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->audiencePickerDescriptionFromServer:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    const-string/jumbo v0, "audience_picker_description_override"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->privacyWriteId:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "privacy_write_id"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOptionIndex:I

    .line 78
    .line 79
    const-string/jumbo v0, "recent_privacy_option_index"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->recentPrivacyOption:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 89
    .line 90
    const-string/jumbo v0, "recent_privacy_option"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isSelectedOptionExternal:Z

    .line 97
    .line 98
    const-string/jumbo v0, "is_selected_option_external"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p3, Lcom/facebook/privacy/model/PrivacyOptionsResult;->isResultFromServer:Z

    .line 108
    .line 109
    const-string/jumbo v0, "is_result_from_server"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
