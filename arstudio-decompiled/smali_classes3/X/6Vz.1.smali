.class public abstract LX/6Vz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "kotlinx.coroutines.main.delay"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :catch_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/346;->A00:LX/6dV;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6dV;->A04()LX/6dV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/2sm;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v1, LX/3kQ;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/5h9;->A00:LX/5h9;

    .line 30
    .line 31
    :cond_1
    check-cast v1, LX/3kQ;

    .line 32
    .line 33
    :goto_0
    sput-object v1, LX/6Vz;->A00:LX/3kQ;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/5h9;->A00:LX/5h9;

    .line 37
    .line 38
    goto :goto_0
.end method
