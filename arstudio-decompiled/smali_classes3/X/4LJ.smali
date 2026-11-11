.class public final LX/4LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NX;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/1T6;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "user_action"

    .line 11
    .line 12
    const-string v0, "BLOKS_NOT_NOW_CLICK"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    const-string v0, "CONTACT_AUTOFILL"

    .line 20
    .line 21
    new-instance v1, LX/1T6;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/4LJ;->A04:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4L2;LX/4CY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4LJ;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/4LJ;->A01:LX/4CF;

    .line 6
    .line 7
    invoke-static {p4}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4LJ;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4LJ;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AWi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4LJ;->A01:LX/4CF;

    .line 1
    .line 2
    sget-object v1, LX/4LJ;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/4LJ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AcL(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4LJ;->A02:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/4LJ;->A03:Ljava/lang/ref/WeakReference;

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
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, LX/4L1;

    .line 26
    .line 27
    const v0, 0x7f12000f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/4L1;->A01(LX/4L1;LX/4CY;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v3, LX/4L2;->A0a:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, p1}, LX/4L2;->A0O(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x4

    .line 44
    new-array v3, v0, [LX/1T6;

    .line 45
    .line 46
    const-string v1, "action"

    .line 47
    .line 48
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 49
    .line 50
    invoke-static {v1, v0, v3, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const-string v1, "user_action"

    .line 55
    .line 56
    const-string v0, "BLOKS_ACCEPTED_SAVE"

    .line 57
    .line 58
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    const-string v0, "CONTACT_AUTOFILL"

    .line 65
    .line 66
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "with_ads_disclosure"

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/4LJ;->A01:LX/4CF;

    .line 84
    .line 85
    iget-object v0, p0, LX/4LJ;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_0
.end method
