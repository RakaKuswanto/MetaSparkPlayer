.class public final LX/2PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final A00:LX/1hU;

.field public final A01:LX/1b2;


# direct methods
.method public constructor <init>(LX/1hU;LX/1b2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2PY;->A01:LX/1b2;

    .line 4
    .line 5
    iput-object p1, p0, LX/2PY;->A00:LX/1hU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final commit()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1hU;->commit()V

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
    iget-object v1, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v2, LX/2O0;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/2O0;->A00(LX/1b2;LX/2O0;Ljava/lang/Object;)V
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
    iget-object v1, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2, p3}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

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
    invoke-virtual {p0, p1}, LX/2PY;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/2PY;->A00:LX/1hU;

    .line 7
    .line 8
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, LX/2PY;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "__data__"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/2PY;->A00:LX/1hU;

    .line 16
    .line 17
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2PY;->A00:LX/1hU;

    .line 1
    .line 2
    iget-object v0, p0, LX/2PY;->A01:LX/1b2;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
