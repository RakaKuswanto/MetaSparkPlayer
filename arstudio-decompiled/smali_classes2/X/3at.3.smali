.class public abstract LX/3at;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3at;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00()V
    .locals 9

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v4, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/3at;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    const-string/jumbo v0, "sTypefaceCache"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    monitor-enter v6

    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lt v4, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type android.util.LongSparseArray<android.util.SparseArray<android.graphics.Typeface?>>"

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v8, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v5, LX/3av;

    .line 55
    .line 56
    invoke-direct {v5, v6, v0}, LX/3av;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    if-ge v7, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v8, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/util/SparseArray;

    .line 77
    .line 78
    new-instance v0, LX/3aw;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3aw;-><init>(Landroid/util/SparseArray;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2, v3, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string/jumbo v0, "null cannot be cast to non-null type android.util.SparseArray<android.util.SparseArray<android.graphics.Typeface?>>"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v4, LX/3au;

    .line 106
    .line 107
    invoke-direct {v4, v6, v0}, LX/3au;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_1
    if-ge v7, v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/util/SparseArray;

    .line 128
    .line 129
    new-instance v0, LX/3aw;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/3aw;-><init>(Landroid/util/SparseArray;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v6

    .line 144
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    return-void

    .line 146
    :cond_2
    return-void
.end method
