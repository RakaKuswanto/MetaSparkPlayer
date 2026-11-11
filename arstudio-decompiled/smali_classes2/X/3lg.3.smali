.class public final LX/3lg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/3nX;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/3lV;

.field public final A07:LX/3lq;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3lg;->A05:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p2, p0, LX/3lg;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p6, p0, LX/3lg;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/3lg;->A06:LX/3lV;

    .line 10
    .line 11
    iput p7, p0, LX/3lg;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3lg;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/3lg;->A07:LX/3lq;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)LX/3lg;
    .locals 9

    .line 0
    const-string v0, "_messenger"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/os/Messenger;

    .line 7
    .line 8
    const-string v0, "_extras"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "_hack_action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v2, "_job_id"

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eq v8, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "_fallback_config"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "_upload_job_config"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/3kS;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3kS;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/3lV;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/3lV;-><init>(LX/3nW;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v6, LX/3lq;

    .line 54
    .line 55
    invoke-direct {v6, v2}, LX/3lq;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, LX/3lg;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-direct/range {v1 .. v8}, LX/3lg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/3lV;LX/3lq;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const/4 v6, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "_job_id is "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/3kp;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/3kp;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/3lg;->A05:Landroid/os/Messenger;

    .line 5
    .line 6
    const-string v0, "_messenger"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3lg;->A04:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "_extras"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3lg;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_hack_action"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/3lg;->A06:LX/3lV;

    .line 26
    .line 27
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/3kS;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3kS;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/3lV;->A00(LX/3n9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    new-instance v1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "_upload_job_config"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/3lg;->A02:I

    .line 53
    .line 54
    const-string v0, "_job_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3lg;->A07:LX/3lq;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3lq;->A00()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "_fallback_config"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v3
.end method
