.class public Lorg/webrtc/legacy/Logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final fallbackLogger:Ljava/util/logging/Logger;

.field public static volatile loggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/legacy/Logging;->createFallbackLogger()Ljava/util/logging/Logger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/legacy/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createFallbackLogger()Ljava/util/logging/Logger;
    .locals 2

    .line 0
    const-string v0, "org.webrtc.Logging"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_INFO:Lorg/webrtc/legacy/Logging$Severity;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_ERROR:Lorg/webrtc/legacy/Logging$Severity;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_ERROR:Lorg/webrtc/legacy/Logging$Severity;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/webrtc/legacy/Logging$Severity;->LS_ERROR:Lorg/webrtc/legacy/Logging$Severity;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, p0, v0}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/4BD;->A0j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p0, v0}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static enableLogThreads()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/legacy/Logging;->nativeEnableLogThreads()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static enableLogTimeStamps()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/webrtc/legacy/Logging;->nativeEnableLogTimeStamps()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized enableLogToDebugOutput(Lorg/webrtc/legacy/Logging$Severity;)V
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/legacy/Logging;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/webrtc/legacy/Logging;->nativeEnableLogToDebugOutput(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lorg/webrtc/legacy/Logging;->loggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static enableTracing(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0

    return-void
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, LX/4BD;->A0j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    sget-boolean v0, Lorg/webrtc/legacy/Logging;->loggingEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1, p2}, Lorg/webrtc/legacy/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lorg/webrtc/legacy/Logging;->fallbackLogger:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v0, "Logging tag or message may not be null."

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static native nativeEnableLogThreads()V
.end method

.method public static native nativeEnableLogTimeStamps()V
.end method

.method public static native nativeEnableLogToDebugOutput(I)V
.end method

.method public static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/legacy/Logging$Severity;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_WARNING:Lorg/webrtc/legacy/Logging$Severity;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/webrtc/legacy/Logging$Severity;->LS_WARNING:Lorg/webrtc/legacy/Logging$Severity;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/webrtc/legacy/Logging$Severity;->LS_WARNING:Lorg/webrtc/legacy/Logging$Severity;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, p0, v0}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/4BD;->A0j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p0, v0}, Lorg/webrtc/legacy/Logging;->log(Lorg/webrtc/legacy/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
