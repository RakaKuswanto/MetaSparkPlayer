.class public final LX/2Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightSharedPreferencesModule$provideLightSharedPreferencesFactory$1"


# instance fields
.field public final synthetic A00:LX/2eD;


# direct methods
.method public constructor <init>(LX/2eD;)V
    .locals 0

    iput-object p1, p0, LX/2Ul;->A00:LX/2eD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const-class v5, LX/2Um;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    sput v0, LX/2Um;->A02:I

    .line 5
    .line 6
    sput v0, LX/2Um;->A02:I

    .line 7
    .line 8
    sget-object v4, LX/2Um;->A03:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v4}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Um;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2Um;->A00(LX/2Um;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    const-string v1, "LightSharedPreferencesStorage"

    .line 42
    .line 43
    const-string v0, "Could not write shared preferences to disk!"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
.end method
