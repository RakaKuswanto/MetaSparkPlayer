.class public final LX/4yg;
.super LX/4yM;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:J

.field public A02:J

.field public final A03:LX/4yl;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4yM;-><init>(LX/4yT;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/4yg;->A02:J

    .line 6
    .line 7
    sget-object v0, LX/4ye;->A09:LX/4ys;

    .line 8
    .line 9
    iget-object v0, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v0, LX/4yl;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, LX/4yl;-><init>(LX/4yg;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4yg;->A03:LX/4yl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0L()J
    .locals 6

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LX/4yg;->A01:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "first_run"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, p0, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Failed to commit first run time"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/4yE;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide v1, p0, LX/4yg;->A01:J

    .line 51
    .line 52
    :cond_1
    return-wide v1
.end method

.method public final A0M()J
    .locals 5

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, LX/4yg;->A02:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-string v0, "last_dispatch"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, p0, LX/4yg;->A02:J

    .line 25
    .line 26
    :cond_0
    return-wide v3
.end method

.method public final A0N()V
    .locals 4

    .line 0
    invoke-static {}, LX/4rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4yM;->A0K()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/4yg;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_dispatch"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, LX/4yg;->A02:J

    .line 25
    .line 26
    return-void
.end method
