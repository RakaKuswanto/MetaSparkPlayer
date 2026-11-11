.class public Lcom/facebook/ipc/composer/model/ComposerFunFactModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "asked_fun_fact_prompt_title"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "example_answer"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 20
    .line 21
    const-string v0, "is_asking_fun_fact"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 30
    .line 31
    const-string v0, "is_crowdsourcing_prompt"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0C:Z

    .line 40
    .line 41
    const-string v0, "is_toastee_changable"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const-string v0, "preset_id_list"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "prompt_emoji"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "prompt_id"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "prompt_owner"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "prompt_title"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "prompt_type"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 92
    .line 93
    const-string v0, "should_launch_media_picker"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A08:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "toastee_id"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A09:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "toastee_name"

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
