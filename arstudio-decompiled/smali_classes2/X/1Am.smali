.class public final LX/1Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BF;


# instance fields
.field public final synthetic A00:LX/1An;

.field public final synthetic A01:LX/1B8;


# direct methods
.method public constructor <init>(LX/1An;LX/1B8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Am;->A00:LX/1An;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Am;->A01:LX/1B8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUa(LX/1BC;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/1BC;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    if-eqz v9, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v2, p0, LX/1Am;->A00:LX/1An;

    .line 11
    .line 12
    iget-object v10, v2, LX/1An;->A03:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v1, LX/14T;->UNINSTALL:LX/14T;

    .line 15
    .line 16
    new-instance v0, LX/1Al;

    .line 17
    .line 18
    invoke-direct {v0, v1, v10}, LX/1Al;-><init>(LX/14T;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1An;->A02:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/19s;

    .line 41
    .line 42
    new-instance v1, LX/19r;

    .line 43
    .line 44
    invoke-direct {v1, v11, v10, v10}, LX/19r;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v2, LX/19q;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v2, LX/19q;

    .line 52
    .line 53
    iget-object v2, v2, LX/19q;->A00:LX/2eD;

    .line 54
    .line 55
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v0, "AppModules::Uninstall"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v0, "AppModules::PrevDownload"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v0, v1, LX/19r;->A02:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v8, v1}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v1, v2, v3}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v6, v1, v0}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, LX/2Uh;->A08(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v7}, LX/2Uh;->A06()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/2Uh;->A06()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/2Uh;->A06()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, LX/1Am;->A01:LX/1B8;

    .line 133
    .line 134
    new-instance v1, LX/1Au;

    .line 135
    .line 136
    invoke-direct {v1, v9}, LX/1Au;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/1B8;->A00:LX/1BA;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
