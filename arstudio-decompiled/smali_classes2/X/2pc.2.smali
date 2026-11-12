.class public final LX/2pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportAttachmentUploadMethod"


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
    .locals 12

    .line 0
    check-cast p1, LX/2pe;

    .line 1
    .line 2
    invoke-static {}, LX/0Ib;->A00()LX/0Ib;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/0Uw;->A00()LX/0Uw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, LX/0Ia;->A09(LX/0Ic;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/2pe;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "config_id"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/2pe;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "id"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/2pe;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/2pd;->CLIENT_USER_GENERATED:LX/2pd;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "source"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v7, p1, LX/2pe;->A00:Ljava/io/File;

    .line 54
    .line 55
    iget-object v9, p1, LX/2pe;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v9}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    const-string/jumbo v8, "application/octet-stream"

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v6, LX/2rG;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, LX/2rG;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/3AV;

    .line 86
    .line 87
    invoke-direct {v0, v6, v9}, LX/3AV;-><init>(LX/3AX;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/2SA;->A05()LX/2SA;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v0, "bugReportAttachmentUpload"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/2SA;->A06(LX/2SA;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "/attachments"

    .line 104
    .line 105
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v2, LX/2SA;->A0H:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 118
    .line 119
    iput-object v0, v2, LX/2SA;->A06:LX/1sv;

    .line 120
    .line 121
    iput-object v3, v2, LX/2SA;->A02:LX/0V6;

    .line 122
    .line 123
    iget-boolean v0, p1, LX/2pe;->A04:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v2, LX/2SA;->A0N:Z

    .line 129
    .line 130
    iput-boolean v0, v2, LX/2SA;->A0J:Z

    .line 131
    .line 132
    :cond_1
    invoke-static {v2}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    sget-object v0, LX/2pd;->CLIENT_DIAGNOSTIC:LX/2pd;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "Attachment file "

    .line 141
    .line 142
    const-string v0, " does not exist."

    .line 143
    .line 144
    invoke-static {v1, v9, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/2NB;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
