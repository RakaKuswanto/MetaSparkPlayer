.class public Lcom/facebook/ipc/inspiration/model/InspirationMediaState$Serializer;
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
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "bottom_gradient_color"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A01:I

    .line 17
    .line 18
    const-string/jumbo v0, "captured_orientation"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A07:Z

    .line 28
    .line 29
    const-string/jumbo v0, "has_overlay_outside_media"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 39
    .line 40
    const-string/jumbo v0, "in_app_capture_originated"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 50
    .line 51
    const-string/jumbo v0, "is_media_saved"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0A:Z

    .line 61
    .line 62
    const-string/jumbo v0, "is_media_saved_to_draft"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0B:Z

    .line 72
    .line 73
    const-string/jumbo v0, "is_media_saving"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A0C:Z

    .line 83
    .line 84
    const-string/jumbo v0, "is_original_media_from_network"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v0, "media_content_path"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A06:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "media_fb_id"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/146;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "media_source"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 120
    .line 121
    const-string/jumbo v0, "smart_trim_trimmer_backup_data"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 128
    .line 129
    const-string/jumbo v0, "top_gradient_color"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A03:LX/14M;

    .line 139
    .line 140
    const-string/jumbo v0, "upload_state"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
