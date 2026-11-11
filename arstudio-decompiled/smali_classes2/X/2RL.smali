.class public final LX/2RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultTempFilePluginController$1"


# instance fields
.field public final synthetic A00:LX/2RD;

.field public final synthetic A01:LX/2RH;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2RD;LX/2RH;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2RL;->A01:LX/2RH;

    .line 1
    .line 2
    iput-object p1, p0, LX/2RL;->A00:LX/2RD;

    .line 3
    .line 4
    iput-object p3, p0, LX/2RL;->A02:Ljava/io/File;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2RL;->A00:LX/2RD;

    .line 1
    .line 2
    iget-object v0, p0, LX/2RL;->A02:Ljava/io/File;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "feature_name"

    .line 16
    .line 17
    iget-object v0, v3, LX/2RD;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "mRetention"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const-string v0, "Failed to store data for config "

    .line 31
    .line 32
    iget-object v1, v3, LX/2RD;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "TempFileProvider"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0I5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
