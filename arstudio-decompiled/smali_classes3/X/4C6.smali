.class public final LX/4C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C6;->A02:LX/4BG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4C6;->A02:LX/4BG;

    .line 7
    .line 8
    iget-object v1, v0, LX/4BG;->A0W:LX/4BH;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/4BH;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/4BH;->A01:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/4C6;->A00:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iput-boolean v4, p0, LX/4C6;->A00:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v4, v0, LX/4CY;->A0a:Z

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/4C6;->A02:LX/4BG;

    .line 36
    .line 37
    iget-object v0, v2, LX/4BG;->A0g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4Be;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4Be;->AaY()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v2, LX/4BG;->A0J:LX/4CF;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/6P0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/6P0;-><init>(LX/4CF;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, LX/4C6;->A01:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, LX/4C6;->A02:LX/4BG;

    .line 76
    .line 77
    iget-object v1, v2, LX/4BG;->A0b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object v0, LX/4BG;->A1N:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2, v4}, LX/4BG;->A0I(LX/4BG;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/4BG;->A0f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/4E6;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/4E6;->A03:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, LX/4E6;->A00(LX/4E6;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iput-boolean v4, p0, LX/4C6;->A01:Z

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/4C6;->A02:LX/4BG;

    .line 121
    .line 122
    iget-object v0, v0, LX/4BG;->A0g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4Be;

    .line 139
    .line 140
    invoke-interface {v0, p2, p1}, LX/4Be;->Adu(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    return v3
.end method
