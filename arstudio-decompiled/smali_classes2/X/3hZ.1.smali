.class public final LX/3Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultStaleRemovalPluginController$1"


# instance fields
.field public final synthetic A00:LX/3HV;

.field public final synthetic A01:LX/3I0;

.field public final synthetic A02:LX/3IL;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3HV;LX/3I0;LX/3IL;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Hz;->A01:LX/3I0;

    .line 1
    .line 2
    iput-object p4, p0, LX/3Hz;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Hz;->A00:LX/3HV;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Hz;->A02:LX/3IL;

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
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v7, p0, LX/3Hz;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/3Hz;->A01:LX/3I0;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Hz;->A00:LX/3HV;

    .line 12
    .line 13
    iget-object v5, v0, LX/3HV;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/3Hz;->A02:LX/3IL;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr v3, v0

    .line 20
    new-instance v0, LX/3Iz;

    .line 21
    .line 22
    invoke-direct {v0, v2, v5, v3, v4}, LX/3Iz;-><init>(LX/3IL;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :catch_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-virtual {v0}, LX/3IM;->AoS()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "usage_timestamp_s"

    .line 39
    .line 40
    .line 41
    iget-wide v0, v0, LX/3Iz;->A00:J

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/3I0;->A01:LX/2uZ;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    return-void
.end method
