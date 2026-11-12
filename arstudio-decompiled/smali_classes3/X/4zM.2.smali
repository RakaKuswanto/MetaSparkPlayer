.class public final synthetic LX/4zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zM;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/4zM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v6, "Could not instantiate %s"

    .line 3
    .line 4
    const-string v5, "Could not instantiate %s."

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/431;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v2, "Class %s is not an instance of %s"

    .line 26
    .line 27
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v3, v1, v7

    .line 32
    .line 33
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/4zN;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/4zN;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v0, v7

    .line 51
    .line 52
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/4zN;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/4zN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, v7

    .line 66
    .line 67
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/4zN;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/4zN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_2
    move-exception v2

    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v0, v7

    .line 81
    .line 82
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/4zN;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/4zN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v0, v7

    .line 96
    .line 97
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/4zN;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/4zN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, v1, v7

    .line 110
    .line 111
    const-string v0, "Class %s is not an found."

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ComponentDiscovery"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method
