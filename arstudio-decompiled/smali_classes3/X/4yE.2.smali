.class public abstract LX/4yE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4yE;->A00:LX/4yT;

    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "true"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "false"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v6

    .line 5
    :cond_0
    invoke-static {p1}, LX/4yE;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, LX/4yE;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p3}, LX/4yE;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, ": "

    .line 31
    .line 32
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object v6, v1

    .line 47
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v1, v6

    .line 77
    goto :goto_0
.end method

.method public static final A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yE;->A00:LX/4yT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/4yT;->A0C:LX/4yV;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4, p5}, LX/4yE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-lt p5, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, LX/4yV;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, LX/4yE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A04(LX/4yT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yT;->A06:LX/4yL;

    .line 1
    .line 2
    invoke-static {v0}, LX/4yT;->A01(LX/4yM;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4rj;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, LX/4yL;->A00:LX/4yO;

    .line 9
    .line 10
    invoke-static {}, LX/4rj;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/4yO;->A00:J

    .line 18
    .line 19
    return-void
.end method

.method public static A05(LX/4yS;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yS;->A0L()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A06(LX/4yO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yO;->A06:Lcom/google/android/gms/internal/gtm/zzcj;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcj;->A02:LX/4yT;

    .line 3
    .line 4
    iget-object p0, v0, LX/4yT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 7
    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.gms.internal.gtm.zzcj"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v0, LX/4ye;->A0D:LX/4ys;

    .line 1
    .line 2
    iget-object v1, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p0, p1, p2}, LX/4yE;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x5

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, v2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, v2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x5

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, v2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, v2

    .line 6
    invoke-static/range {v0 .. v5}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
