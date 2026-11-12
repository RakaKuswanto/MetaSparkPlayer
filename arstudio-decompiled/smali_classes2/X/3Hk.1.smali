.class public abstract LX/3Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3J9;


# instance fields
.field public A00:LX/2ob;

.field public final A01:LX/2uZ;

.field public final A02:LX/2ic;


# direct methods
.method public constructor <init>(LX/2ob;LX/2ic;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Hk;->A02:LX/2ic;

    .line 4
    .line 5
    const-string/jumbo v0, "max_size"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/2ic;->A00(Ljava/lang/String;)LX/2uZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3Hk;->A01:LX/2uZ;

    .line 13
    .line 14
    iput-object p1, p0, LX/3Hk;->A00:LX/2ob;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/3IM;Ljava/io/File;J)V
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {p1}, LX/3IM;->AoS()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, LX/3IM;->A00:LX/3F1;

    .line 14
    .line 15
    check-cast v0, LX/3Em;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/3Em;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const-string/jumbo v3, "last_measured_size"

    .line 24
    .line 25
    .line 26
    cmp-long v0, p3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, LX/3Hk;->A01:LX/2uZ;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/2uZ;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    :cond_0
    invoke-virtual {v4, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/3Hk;->A01:LX/2uZ;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v4}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    return-void
.end method
