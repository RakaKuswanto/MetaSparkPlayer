.class public final Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;
.super Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/4Dj;


# direct methods
.method public constructor <init>(LX/4Dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;->A00:LX/4Dj;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVd(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "offer_item"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1KF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/moreinfo/MoreInfoStore$MoreInfoCallbackHandler;->A00:LX/4Dj;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/4Dj;->A04:Z

    .line 12
    .line 13
    iget-boolean v4, v3, LX/4Dj;->A0H:Z

    .line 14
    .line 15
    const-string v1, "page_id"

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/4Dj;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/4Dj;->A05:Z

    .line 39
    .line 40
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/4Do;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/4Do;-><init>(LX/4Dj;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/4Dj;->A04:Z

    .line 55
    .line 56
    iput-object p1, v3, LX/4Dj;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/4Dj;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v3, LX/4Dj;->A00:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "whitelisted_websites"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/4Dj;->A03:Ljava/util/HashSet;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v3, LX/4Dj;->A03:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-static {v0}, LX/4Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iput-boolean v5, v3, LX/4Dj;->A05:Z

    .line 110
    .line 111
    :cond_3
    iget-object v1, v3, LX/4Dj;->A08:LX/4GN;

    .line 112
    .line 113
    sget-object v0, LX/014;->A0G:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/4Dn;

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, LX/4Dn;-><init>(Landroid/os/Bundle;LX/4Dj;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
