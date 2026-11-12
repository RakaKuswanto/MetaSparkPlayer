.class public abstract LX/5VL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v6, "X.5VL"

    .line 1
    .line 2
    const-string v5, "X.5b1"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "_BOUNDARY"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    const-string v1, "_COROUTINE"

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/5VL;->A00:Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    new-instance v0, LX/0Vd;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    new-instance v0, LX/0Vd;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
