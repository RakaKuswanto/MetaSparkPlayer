.class public Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/28F;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/28F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A02:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1D9;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/1D9;-><init>(LX/1D7;LX/28F;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/28G;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v7, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 11
    .line 12
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/28F;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/28G;->A0B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v7}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2Yy;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string/jumbo v0, "getValue"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v4}, LX/2ZI;->A9m(LX/28F;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "__x"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4, v2}, LX/0lu;->A0A(LX/28G;LX/2Yy;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v6
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v3, LX/2Yy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "getFloat"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/2Yy;->A00(LX/28F;LX/2Yy;Ljava/lang/String;Z)LX/2ZI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, p2}, LX/2ZI;->AER(LX/28F;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "__data__"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return-object p2

    .line 38
    :cond_1
    return-object p2
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/28G;->A0B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, LX/2Di;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0}, LX/2Di;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1DG;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A00:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/storage/keystats/fbapps/FbSharedPreferencesCompat;->A01:LX/28F;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ap8(LX/1D3;LX/28F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
