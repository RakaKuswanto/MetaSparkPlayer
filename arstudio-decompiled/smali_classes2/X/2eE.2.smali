.class public final LX/2eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Qx;

.field public final A01:LX/4Qs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/facebook/feed/browserads/model/BrowserAdInfo;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/4Qs;

    .line 4
    .line 5
    invoke-direct {v4, p1}, LX/4Qs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/2eE;->A01:LX/4Qs;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/facebook/feed/browserads/model/BrowserAdInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->REPORT_AD:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    :goto_1
    iget-object v0, v5, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v4, v0, v1}, LX/4RG;->A03(Landroid/view/Menu;Ljava/lang/CharSequence;I)LX/4RE;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v3, LX/4RE;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v0, 0x28

    .line 69
    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x8c

    .line 73
    .line 74
    const v0, 0x7f081172

    .line 75
    .line 76
    .line 77
    if-eq v2, v1, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    :goto_2
    invoke-virtual {v3, v0}, LX/4RE;->A02(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iput-object v0, v3, LX/4RE;->A05:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v1, v3, LX/4RE;->A01:Landroid/view/Menu;

    .line 90
    .line 91
    instance-of v0, v1, LX/6LM;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v1, LX/6LM;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v1, v3}, LX/6LM;->AZ6(Landroid/view/MenuItem;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v0, 0x7f080bf1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->HIDE_AD:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v3, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    const v0, 0x7f120112

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/4RE;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v2, v0}, LX/4RE;-><init>(Landroid/view/Menu;III)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, LX/4RG;->A01(Landroid/view/MenuItem;LX/4RG;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f080c37

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/4RE;->A02(I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v1, LX/4RE;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 131
    .line 132
    new-instance v0, LX/4Qx;

    .line 133
    .line 134
    invoke-direct {v0, p1, v4}, LX/4Qx;-><init>(Landroid/content/Context;LX/4RG;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/2eE;->A00:LX/4Qx;

    .line 138
    .line 139
    return-void
.end method
