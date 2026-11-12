.class public final LX/1D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final A00:LX/1D7;

.field public final A01:LX/28F;


# direct methods
.method public constructor <init>(LX/1D7;LX/28F;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1D9;->A01:LX/28F;

    .line 4
    .line 5
    iput-object p1, p0, LX/1D9;->A00:LX/1D7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final commit()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v2, LX/2Cv;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/2Cv;->A00(LX/28F;LX/2Cv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2, p3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1D9;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/1D9;->A00:LX/1D7;

    .line 7
    .line 8
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/28G;->A09(LX/28G;LX/1D7;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1D9;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string/jumbo v0, "__data__"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/1D9;->A00:LX/1D7;

    .line 17
    .line 18
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1D9;->A00:LX/1D7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1D9;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
