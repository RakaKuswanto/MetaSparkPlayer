.class public Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOptionSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

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
    iget-object v0, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->legacyGraphApiPrivacyJson:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "legacyGraphApiPrivacyJson"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->explanation:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "explanation"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->type:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "type"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isPrimary:Z

    .line 45
    .line 46
    const-string/jumbo v0, "isPrimary"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isSelected:Z

    .line 56
    .line 57
    const-string/jumbo v0, "isSelected"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->isMostRecent:Z

    .line 67
    .line 68
    const-string/jumbo v0, "isMostRecent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->currentTagExpansion:LX/1P0;

    .line 78
    .line 79
    const-string/jumbo v0, "currentTagExpansion"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->infoType:LX/13B;

    .line 86
    .line 87
    const-string/jumbo v0, "infoType"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->excludedMembers:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    const-string/jumbo v0, "excludedMembers"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->includedMembers:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    const-string/jumbo v0, "includedMembers"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->iconImage:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 110
    .line 111
    const-string/jumbo v0, "iconImage"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->tagExpansionOptions:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const-string/jumbo v0, "tagExpansionOptions"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p3, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;->privacyRowInput:Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 126
    .line 127
    const-string/jumbo v0, "privacyRowInput"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
