.class public final LX/4L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4LP;


# direct methods
.method public constructor <init>(LX/4LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L7;->A00:LX/4LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4L7;->A00:LX/4LP;

    .line 1
    .line 2
    iget v1, v3, LX/4L4;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    iget-object v1, v3, LX/4L4;->A03:LX/4L2;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v0, "AUTOFILL_FEEDBACK_SURVEY_ENABLED"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4L2;->A0R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/4L2;->A0i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "ad_id"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 39
    .line 40
    iget-object v4, v0, LX/4L2;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 47
    .line 48
    iget v1, v0, LX/4L2;->A02:I

    .line 49
    .line 50
    const-string v0, "CONTACT_AUTOFILL"

    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/2VI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v3, LX/4L4;->A03:LX/4L2;

    .line 56
    .line 57
    const-string v0, "NOT_NOW_CLICK"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v3, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/4Lq;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/4Lq;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, LX/4L4;->A07:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4Lq;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, LX/4L4;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v0, v3, LX/4L4;->A0D:Z

    .line 100
    .line 101
    iget-boolean v1, v3, LX/4L4;->A0B:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :cond_2
    iput-boolean v0, v2, LX/4Lq;->A0M:Z

    .line 110
    .line 111
    :goto_0
    iget-boolean v0, v3, LX/4L4;->A0C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LX/4L2;->A0G()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, LX/02T;->A02:Landroid/app/Dialog;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v0, v3, LX/4L4;->A03:LX/4L2;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/4DM;->A06(LX/4L2;LX/4Lq;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    goto :goto_0
.end method
