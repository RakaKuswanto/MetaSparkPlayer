.class public final LX/2RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultStaleRemovalPluginController$1"


# instance fields
.field public final synthetic A00:LX/2RD;

.field public final synthetic A01:LX/2RF;

.field public final synthetic A02:LX/2RU;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2RD;LX/2RF;LX/2RU;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2RG;->A01:LX/2RF;

    .line 1
    .line 2
    iput-object p4, p0, LX/2RG;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/2RG;->A00:LX/2RD;

    .line 5
    .line 6
    iput-object p3, p0, LX/2RG;->A02:LX/2RU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v6, p0, LX/2RG;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/2RG;->A01:LX/2RF;

    .line 10
    .line 11
    iget-object v0, p0, LX/2RG;->A00:LX/2RD;

    .line 12
    .line 13
    iget-object v4, v0, LX/2RD;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/2RG;->A02:LX/2RU;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/0Yi;->A0B(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v0, LX/2Rj;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, LX/2Rj;-><init>(LX/2RU;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :catch_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {v0}, LX/2QJ;->Apl()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string/jumbo v2, "usage_timestamp_s"

    .line 40
    .line 41
    .line 42
    iget-wide v0, v0, LX/2Rj;->A00:J

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/2RF;->A01:LX/2Ov;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, LX/2Ov;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    return-void
.end method
