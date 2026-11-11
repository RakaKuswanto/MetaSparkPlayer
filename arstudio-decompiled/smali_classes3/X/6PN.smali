.class public final LX/6PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/6PN;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6PN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6PN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/6PN;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6PN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, LX/4GL;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4GL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4GC;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4GC;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/6LH;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v0, LX/4GC;->A00:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4GC;->A00()LX/4GK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, LX/4GC;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4GC;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, LX/4GC;->A00:Z

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4GC;->A00()LX/4GK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [LX/4GK;

    .line 57
    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    new-instance v3, LX/4GE;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/4GE;-><init>([LX/4GK;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/4G8;

    .line 68
    .line 69
    invoke-direct {v0}, LX/4G8;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LX/4G8;->A00:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v0, LX/4G8;->A01:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, LX/4GI;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, LX/4GI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/6PN;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/4HC;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v4, v1, v3}, LX/4GA;->A00(Landroid/content/Context;Landroid/net/Uri;LX/03V;LX/4GI;LX/4GK;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/4HC;->A00:LX/4GN;

    .line 93
    .line 94
    sget-object v0, LX/014;->A0v:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2}, LX/02T;->A0E()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v3, p0, LX/6PN;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/4Eq;

    .line 108
    .line 109
    iget-object v0, v3, LX/4Eq;->A0H:LX/4CY;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, LX/6PN;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "action"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/4Eq;->A0H:LX/4CY;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4CY;->A0I()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "url"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/4Eq;->A0C:LX/4CF;

    .line 136
    .line 137
    iget-object v0, v3, LX/4Eq;->A03:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
