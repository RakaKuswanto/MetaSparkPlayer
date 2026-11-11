.class public final LX/4LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NF;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4L2;LX/4L6;LX/4CY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4LH;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/4LH;->A01:LX/4CF;

    .line 6
    .line 7
    invoke-static {p5}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4LH;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4LH;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4LH;->A03:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AWj(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4LH;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4L6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4L6;->A0W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v3, v0, [LX/1T6;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v1, "user_action"

    .line 31
    .line 32
    const-string v0, "BLOKS_NOT_NOW_CLICK"

    .line 33
    .line 34
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    invoke-static {v0, p1, v3, v1}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/4LH;->A01:LX/4CF;

    .line 48
    .line 49
    iget-object v0, p0, LX/4LH;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final AcM(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4LH;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4L2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/4L2;->A0O(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AcP(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4LH;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4L2;

    .line 11
    .line 12
    iget-object v0, p0, LX/4LH;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4CY;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    check-cast v1, LX/4L1;

    .line 28
    .line 29
    const v0, 0x7f12000f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2, v0}, LX/4L1;->A01(LX/4L1;LX/4CY;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/4L2;->A0a:Z

    .line 41
    .line 42
    :goto_1
    iget-object v1, v3, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_2
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput-object v0, v3, LX/4L2;->A0H:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    new-array v3, v0, [LX/1T6;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v1, "action"

    .line 57
    .line 58
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 59
    .line 60
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v1, "user_action"

    .line 65
    .line 66
    const-string v0, "BLOKS_ACCEPTED_SAVE"

    .line 67
    .line 68
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    invoke-static {v0, p1, v3, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "with_ads_disclosure"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/4LH;->A01:LX/4CF;

    .line 91
    .line 92
    iget-object v0, p0, LX/4LH;->A00:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v3, :cond_0

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    check-cast v1, LX/4L1;

    .line 107
    .line 108
    const v0, 0x7f12000c

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
