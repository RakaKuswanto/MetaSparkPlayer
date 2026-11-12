.class public final LX/5OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OW;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/HashMap;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;ZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/5OC;->A02:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/5OC;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/5OC;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/5OC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5OC;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AD1(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11

    .line 0
    sget-object v0, LX/5OW;->A00:LX/5OW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, p0, LX/5OC;->A02:Z

    .line 14
    .line 15
    const-string v6, "video/av01"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/5Mz;->A00(Ljava/util/List;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "meta.dav1d.av1.decoder"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v6

    .line 34
    move v10, v8

    .line 35
    invoke-static/range {v4 .. v10}, LX/5OM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5OM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, LX/5OC;->A01:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5OM;

    .line 73
    .line 74
    iget-object v1, v0, LX/5OM;->A03:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-ge v0, v1, :cond_1

    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-boolean v0, p0, LX/5OC;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/5OC;->A00:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/6gN;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v1}, LX/6gN;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, p1, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "MediaCodecSelectorHelper"

    .line 138
    .line 139
    const-string v0, "%s dec order (hw first) %s"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v3
.end method
