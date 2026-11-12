.class public final LX/3IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultTempFilePluginController$1"


# instance fields
.field public final synthetic A00:LX/3HV;

.field public final synthetic A01:LX/3ID;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3HV;LX/3ID;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3IC;->A01:LX/3ID;

    .line 1
    .line 2
    iput-object p1, p0, LX/3IC;->A00:LX/3HV;

    .line 3
    .line 4
    iput-object p3, p0, LX/3IC;->A02:Ljava/io/File;

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
    iget-object v3, p0, LX/3IC;->A00:LX/3HV;

    .line 1
    .line 2
    iget-object v0, p0, LX/3IC;->A02:Ljava/io/File;

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
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v1, "feature_name"

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/3HV;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "mRetention"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    const-string v0, "Failed to store data for config "

    .line 32
    .line 33
    iget-object v1, v3, LX/3HV;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "TempFileProvider"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0HP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
