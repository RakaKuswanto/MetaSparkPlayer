.class public final LX/0V1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10be

    if-eq p0, v0, :cond_9

    const/16 v0, 0x215f

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2172

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2397

    if-eq p0, v0, :cond_6

    const/16 v0, 0x240e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x256d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b2e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2bdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2c42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f0d

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "SPARK_SCRIPTING_SCRIPTING_CALLBACKS"

    return-object v0

    :cond_1
    const-string v0, "SPARK_SCRIPTING_REACTIVE_GRAPH_UPDATE"

    return-object v0

    :cond_2
    const-string v0, "SPARK_SCRIPTING_TEST_UNCACHED_STATE_CHANGE"

    return-object v0

    :cond_3
    const-string v0, "SPARK_SCRIPTING_TEST_CACHED_STATE_CHANGE"

    return-object v0

    :cond_4
    const-string v0, "SPARK_SCRIPTING_SCENE_SYNCHRONIZE"

    return-object v0

    :cond_5
    const-string v0, "SPARK_SCRIPTING_SCRIPT_UPDATE"

    return-object v0

    :cond_6
    const-string v0, "SPARK_SCRIPTING_TEST_UNINSTANTIATE"

    return-object v0

    :cond_7
    const-string v0, "SPARK_SCRIPTING_TEST_STARTUP"

    return-object v0

    :cond_8
    const-string v0, "SPARK_SCRIPTING_TEST_UPDATE"

    return-object v0

    :cond_9
    const-string v0, "SPARK_SCRIPTING_TEST_INSTANTIATE"

    return-object v0
.end method
