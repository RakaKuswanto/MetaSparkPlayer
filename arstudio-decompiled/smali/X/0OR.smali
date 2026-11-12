.class public final LX/0OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W7;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OR;->A01:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "SharedPreferencesManager"

    .line 22
    .line 23
    const-string v0, "DeadObjectException initializing SharedPreferences"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A7v()LX/0W9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SharedPreferencesManager"

    .line 5
    .line 6
    const-string v0, "sharedPreferences is null, returning NoOpEditorImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/0OS;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0OS;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/0OX;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0OX;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SharedPreferencesManager"

    .line 5
    .line 6
    const-string v0, "sharedPreferences is null, returning empty map"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SharedPreferencesManager"

    .line 5
    .line 6
    const-string v0, "sharedPreferences is null, returning default boolean value"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    iget-object v0, p0, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SharedPreferencesManager"

    .line 5
    .line 6
    const-string v0, "sharedPreferences is null, returning default long value"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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
    iget-object v0, p0, LX/0OR;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "SharedPreferencesManager"

    .line 5
    .line 6
    const-string v0, "sharedPreferences is null, returning default string value"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0
.end method
