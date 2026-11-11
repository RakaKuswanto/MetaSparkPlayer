.class public final LX/5Dc;
.super LX/5Ds;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:J

.field public final A03:LX/5Df;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/5Dc;->A00:J

    .line 6
    .line 7
    sget-object v0, LX/5Da;->A09:LX/5Do;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Do;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v0, LX/5Df;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, LX/5Df;-><init>(LX/5Dc;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Dc;->A03:LX/5Df;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0I()J
    .locals 6

    .line 0
    invoke-static {}, LX/52O;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Ds;->A0H()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LX/5Dc;->A02:J

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
    iget-object v0, p0, LX/5Dc;->A01:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, LX/5Dc;->A01:Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide v1, p0, LX/5Dc;->A02:J

    .line 51
    .line 52
    :cond_1
    return-wide v1
.end method
