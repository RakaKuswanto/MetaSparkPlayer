.class public final LX/4Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wH;


# instance fields
.field public final synthetic A00:LX/4wE;

.field public final synthetic A01:LX/4L6;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public constructor <init>(LX/4wE;LX/4L6;Lcom/fbpay/w3c/CardDetails;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Lo;->A01:LX/4L6;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Lo;->A00:LX/4wE;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Lo;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AVy(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/4Mv;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Lo;->A00:LX/4wE;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/4wE;->A07(LX/4wH;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/4Lo;->A01:LX/4L6;

    .line 10
    .line 11
    iget-object v8, v5, LX/4L6;->A05:LX/4CY;

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/4Mv;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v5, LX/4L6;->A02:LX/4L2;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v7}, LX/4L2;->A0S()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, LX/4Mv;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4Lo;->A02:Lcom/fbpay/w3c/CardDetails;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v7, LX/4L1;

    .line 41
    .line 42
    invoke-static {v8}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v2, 0x7f120098

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v0}, LX/4LS;->A03(Landroid/content/Context;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v7, v8, v0, v4}, LX/4L1;->A0A(LX/4L1;LX/4CY;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean v0, v5, LX/4L6;->A0O:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    iput-boolean v6, v5, LX/4L6;->A0O:Z

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    check-cast v7, LX/4L1;

    .line 74
    .line 75
    const v0, 0x7f12000f

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8, v0}, LX/4L1;->A01(LX/4L1;LX/4CY;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v7, LX/4L1;

    .line 83
    .line 84
    const v0, 0x7f12000c

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v0}, LX/4L1;->A01(LX/4L1;LX/4CY;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v5, LX/4L6;->A0O:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v0, v5, LX/4L6;->A00:I

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v5, LX/4L6;->A0O:Z

    .line 100
    .line 101
    iput v0, v5, LX/4L6;->A00:I

    .line 102
    .line 103
    return-void
.end method
