.class public final LX/3Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultUserScopePluginController$1"


# instance fields
.field public final synthetic A00:LX/3HV;

.field public final synthetic A01:LX/3Hc;

.field public final synthetic A02:LX/3Hx;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3HV;LX/3Hc;LX/3Hx;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Hu;->A01:LX/3Hc;

    .line 1
    .line 2
    iput-object p3, p0, LX/3Hu;->A02:LX/3Hx;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Hu;->A00:LX/3HV;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Hu;->A03:Ljava/io/File;

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
    .locals 10

    .line 0
    iget-object v3, p0, LX/3Hu;->A01:LX/3Hc;

    .line 1
    .line 2
    iget-object v6, p0, LX/3Hu;->A02:LX/3Hx;

    .line 3
    .line 4
    iget-object v0, v3, LX/3Hc;->A01:LX/2ic;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/3Hu;->A00:LX/3HV;

    .line 11
    .line 12
    iget-object v0, v1, LX/3HV;->A01:LX/2Ce;

    .line 13
    .line 14
    invoke-static {v2, v0, v6}, LX/3Hl;->A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/3Hu;->A03:Ljava/io/File;

    .line 19
    .line 20
    iget-object v7, v1, LX/3HV;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    new-instance v4, LX/3Hp;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LX/3Hp;-><init>(LX/2Ce;LX/3Hx;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/3IM;->AoS()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/3Hc;->A00:LX/2uZ;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/2uZ;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-void
.end method
