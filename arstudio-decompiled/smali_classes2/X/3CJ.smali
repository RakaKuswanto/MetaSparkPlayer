.class public final LX/3CJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/3DG;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/3CR;

.field public final A07:LX/3Ci;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3CR;LX/3Ci;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3CJ;->A05:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p2, p0, LX/3CJ;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p6, p0, LX/3CJ;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/3CJ;->A06:LX/3CR;

    .line 10
    .line 11
    iput p7, p0, LX/3CJ;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3CJ;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/3CJ;->A07:LX/3Ci;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)LX/3CJ;
    .locals 9

    .line 0
    const-string/jumbo v0, "_messenger"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/os/Messenger;

    .line 8
    .line 9
    const-string/jumbo v0, "_extras"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v0, "_hack_action"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string/jumbo v2, "_job_id"

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "_fallback_config"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v0, "_upload_job_config"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3D1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3D1;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/3CR;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LX/3CR;-><init>(LX/3D1;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v6, LX/3Ci;

    .line 60
    .line 61
    invoke-direct {v6, v2}, LX/3Ci;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v1, LX/3CJ;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v8}, LX/3CJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3CR;LX/3Ci;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "_job_id is "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/3DB;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/3DB;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3CJ;->A05:Landroid/os/Messenger;

    .line 5
    .line 6
    const-string/jumbo v0, "_messenger"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3CJ;->A04:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string/jumbo v0, "_extras"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3CJ;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "_hack_action"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/3CJ;->A06:LX/3CR;

    .line 29
    .line 30
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v4, LX/3CR;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "uploader_class"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/3CR;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "flexible_sampling_updater"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/3CR;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "privacy_policy"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/3CR;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "thread_handler_factory"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/3CR;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "upload_job_instrumentation"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/3CR;->A03:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "priority_dir"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/3CR;->A02:LX/3Ct;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string/jumbo v0, "network_priority"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/3CR;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "marauder_tier"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, v4, LX/3CR;->A01:I

    .line 107
    .line 108
    const-string/jumbo v0, "multi_batch_payload_size"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v4, LX/3CR;->A0C:Z

    .line 115
    .line 116
    const-string/jumbo v0, "non_sticky_handling"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v4, LX/3CR;->A0D:Z

    .line 123
    .line 124
    const-string/jumbo v0, "use_fifo_uploads"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/3CR;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "batch_payload_iterator_factory"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/3CR;->A00:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo v0, "acs_provider"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LX/3CR;->A05:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v0, "ffdb_token"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "_upload_job_config"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, LX/3CJ;->A02:I

    .line 166
    .line 167
    const-string/jumbo v0, "_job_id"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/3CJ;->A07:LX/3Ci;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0}, LX/3Ci;->A00()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "_fallback_config"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    return-object v2
.end method
