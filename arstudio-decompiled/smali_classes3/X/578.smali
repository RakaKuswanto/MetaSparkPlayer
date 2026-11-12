.class public final LX/578;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56A;


# instance fields
.field public final synthetic A00:LX/577;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/577;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/578;->A00:LX/577;

    .line 1
    .line 2
    iput-object p2, p0, LX/578;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5e()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    sget-object v1, LX/57G;->A00:LX/57G;

    .line 1
    .line 2
    iget-object v4, p0, LX/578;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    instance-of v0, v1, LX/57H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Cannot allocate "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    instance-of v0, v1, LX/57J;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/57J;

    .line 36
    .line 37
    invoke-static {v4}, LX/57G;->A00(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/57J;->A00:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v4}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    const-class v0, Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    instance-of v0, v1, LX/57I;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, LX/57I;

    .line 62
    .line 63
    invoke-static {v4}, LX/57G;->A00(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/57I;->A01:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-static {v4}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v0, v1, LX/57I;->A00:I

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v1, LX/57K;

    .line 79
    .line 80
    invoke-static {v4}, LX/57G;->A00(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LX/57K;->A01:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    iget-object v1, v1, LX/57K;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Unable to create instance of "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/578;->A01:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
