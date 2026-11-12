.class public abstract LX/0ZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    long-to-int v2, v0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "/sys/devices/system/cpu/"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/0Y8;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0Y8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v2, v0

    .line 44
    :cond_0
    :goto_1
    sput v2, LX/0ZJ;->A00:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v1, "_SC_NPROCESSORS_CONF"

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string/jumbo v0, "libcore.io.OsConstants"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string/jumbo v0, "libcore.io.Libcore"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "libcore.io.Os"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string/jumbo v0, "os"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string/jumbo v4, "sysconf"

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v1, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v6, v0, v4, v1, v2}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    const-string v1, "Sysconf"

    .line 122
    .line 123
    const-string v0, "Unable to read _SC_CLK_TCK by reflection"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, -0x1

    .line 129
    .line 130
    goto :goto_0
.end method
