.class public abstract LX/3pI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3pG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "android.os.Build$VERSION"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/3pK;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3pK;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 38
    .line 39
    const-string v0, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/3pH;

    .line 59
    .line 60
    invoke-direct {v0}, LX/3pH;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LX/3pL;

    .line 65
    .line 66
    invoke-direct {v0}, LX/3pL;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-class v0, LX/3pL;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit16 v0, v0, 0x85

    .line 84
    .line 85
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "will be used. The error is: "

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/3pL;

    .line 111
    .line 112
    invoke-direct {v0}, LX/3pL;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sput-object v0, LX/3pI;->A00:LX/3pG;

    .line 116
    .line 117
    return-void
.end method
