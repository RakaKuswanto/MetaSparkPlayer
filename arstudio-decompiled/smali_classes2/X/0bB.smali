.class public final LX/0bB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Utility$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0bB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0bB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0bB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string/jumbo v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/0bB;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v0, p0, LX/0bB;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0bS;->A03(Ljava/lang/String;Lorg/json/JSONObject;)LX/0aa;

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    iget-object v1, p0, LX/0bB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/0bS;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0bS;->A03(Ljava/lang/String;Lorg/json/JSONObject;)LX/0aa;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/0bS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
