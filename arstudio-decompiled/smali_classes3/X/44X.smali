.class public final LX/44X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/01m;

.field public final A03:LX/43Q;

.field public final A04:LX/438;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/44X;->A08:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/01m;LX/43Q;LX/438;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/44X;->A04:LX/438;

    .line 4
    .line 5
    iput-object p4, p0, LX/44X;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/44X;->A03:LX/43Q;

    .line 8
    .line 9
    iput-object p5, p0, LX/44X;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/44X;->A07:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/44X;->A02:LX/01m;

    .line 14
    .line 15
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
    iget-object v1, p0, LX/44X;->A04:LX/438;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LX/438;->A02:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, LX/438;->A02:I

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/44X;->A00:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-boolean v4, p0, LX/44X;->A00:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v4, v0, LX/44M;->A0g:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/44X;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/43S;

    .line 50
    .line 51
    invoke-interface {v0}, LX/43S;->AYy()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, LX/44X;->A03:LX/43Q;

    .line 56
    .line 57
    new-instance v1, LX/5EG;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, LX/5EG;-><init>(LX/43Q;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, LX/44X;->A01:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, LX/44X;->A05:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/44X;->A08:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, LX/44X;->A02:LX/01m;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/01m;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/44X;->A06:Ljava/util/List;

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
    check-cast v1, LX/46N;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/46N;->A02:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, LX/46N;->A00(LX/46N;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iput-boolean v4, p0, LX/44X;->A01:Z

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LX/44X;->A07:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/43S;

    .line 137
    .line 138
    invoke-interface {v0, p2, p1}, LX/43S;->AcJ(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    return v3
.end method
