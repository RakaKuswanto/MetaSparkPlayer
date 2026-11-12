.class public abstract LX/2eR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2eR;->A00:Ljava/util/Random;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4AM;LX/2hm;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v2, LX/0Yh;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/0Yh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "asl_session_id"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3E9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    new-instance v2, LX/0Yh;

    .line 23
    .line 24
    invoke-direct {v2, v6}, LX/0Yh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "asl_endpoint"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3E9;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    new-instance v2, LX/0Yh;

    .line 40
    .line 41
    invoke-direct {v2, v5}, LX/0Yh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "is_foreground"

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/3E9;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/32h;

    .line 56
    .line 57
    invoke-direct {v0}, LX/32h;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/0Ye;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "all_thread_names"

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3E9;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string/jumbo v3, "java_object_counts"

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    new-instance v2, LX/0Ye;

    .line 82
    .line 83
    invoke-direct {v2, p0, v6}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "java_object_count_config"

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3E9;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/0Ye;

    .line 98
    .line 99
    invoke-direct {v1, p0, v5}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3E9;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    new-instance v2, LX/0Ye;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "java_object_count_stats"

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/3E9;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v4

    .line 128
    :cond_1
    if-eqz p1, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    new-instance v0, LX/0Ye;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/3E9;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0}, LX/3E9;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
