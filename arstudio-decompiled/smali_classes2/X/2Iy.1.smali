.class public final LX/2Iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Iw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v1, "kotlinx.coroutines.main.delay"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :catch_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/2In;->A00:LX/2Iz;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    instance-of v0, v2, LX/2Iu;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    instance-of v0, v0, LX/2Iu;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v2, LX/2Iw;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v2, LX/2Ve;->A00:LX/2Ve;

    .line 33
    .line 34
    :cond_1
    check-cast v2, LX/2Iw;

    .line 35
    .line 36
    :goto_1
    sput-object v2, LX/2Iy;->A00:LX/2Iw;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast v1, LX/2Ix;

    .line 40
    .line 41
    iget-object v0, v1, LX/2Ix;->A01:LX/2Ix;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, LX/2Ve;->A00:LX/2Ve;

    .line 45
    .line 46
    goto :goto_1
.end method
