.class public abstract LX/4uK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4uK;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(\\S+?):(\\S+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4uK;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Invalid anchor value: "

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "WebvttCueParser"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    return v0

    .line 28
    :sswitch_0
    const-string v0, "center"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "middle"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :sswitch_2
    const-string v0, "end"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :sswitch_3
    const-string v0, "start"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/4uQ;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iget v6, p1, LX/4uQ;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v1, p1, LX/4uQ;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :sswitch_0
    const-string v0, "b"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "c"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const-string v0, "i"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_4
    const-string v0, "v"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    const-string v0, "lang"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_6
    const-string v0, "u"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_1
    const/16 v1, 0x21

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, v6, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v3, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p1, LX/4uQ;->A02:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v0, "getSpecificityScore"

    .line 101
    .line 102
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v3, v0, :cond_0

    .line 127
    .line 128
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "style"

    .line 132
    .line 133
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_2
        0x69 -> :sswitch_3
        0x75 -> :sswitch_6
        0x76 -> :sswitch_4
        0x3291ee -> :sswitch_5
    .end sparse-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
