.class public abstract LX/4fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lu;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A05:LX/4lg;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4lg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fg;->A05:LX/4lg;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4fg;->A06:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4fg;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4fg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4fg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4fg;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/4fg;->A06:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, LX/4fg;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    iput v0, p0, LX/4fg;->A04:I

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    :try_start_1
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static A04(LX/4VN;LX/4V6;)LX/4bl;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v3, p0, LX/4VN;->A08:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4VN;->A0X:LX/4V6;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, LX/4VN;->A07:F

    .line 10
    .line 11
    iput-boolean v3, p0, LX/4VN;->A0c:Z

    .line 12
    .line 13
    iput v3, p0, LX/4VN;->A0J:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/4VN;->A0G:I

    .line 19
    .line 20
    iput-boolean v2, p0, LX/4VN;->A0e:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/4VN;->A0a:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/4VN;->A0b:Z

    .line 25
    .line 26
    iput-object v1, p0, LX/4VN;->A0V:LX/4RX;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4fV;->A0U()LX/4bl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/4fk;->A01:LX/4fg;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    instance-of v0, v1, LX/4b8;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v4, LX/6bV;->ERROR:LX/6bV;

    .line 17
    .line 18
    const-string v0, "Component:WrongContextForEventHandler:"

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4fg;->A0H()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p3}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, LX/4fk;->A01:LX/4fg;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/4fk;->A01:LX/4fg;

    .line 58
    .line 59
    check-cast v1, LX/4b8;

    .line 60
    .line 61
    new-instance v0, LX/4c9;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/4ei;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1, p4, p5}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4i7;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/4fk;->A02:LX/4Kd;

    .line 82
    .line 83
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/4gE;->A0W:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/6de;->REBIND:LX/6de;

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, LX/4fk;->A06()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v2, v0}, LX/4i7;->AgH(LX/4ei;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v2

    .line 101
    :cond_3
    sget-object v2, LX/6bV;->FATAL:LX/6bV;

    .line 102
    .line 103
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 104
    .line 105
    const/16 v0, 0x26

    .line 106
    .line 107
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/2WQ;->A00:LX/2WQ;

    .line 118
    .line 119
    const/16 v0, 0x6b

    .line 120
    .line 121
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public static A06(LX/4fg;LX/4fk;I)LX/6a5;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4fg;->A0I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/4fk;->A01:LX/4fg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/6a5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p2}, LX/6a5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
.end method

.method public static A07(LX/4aO;LX/4ZE;J)LX/4aO;
    .locals 2

    .line 0
    new-instance v1, LX/4a1;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/4a1;-><init>(LX/4ZE;J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4aO;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/4aO;-><init>(LX/4aO;LX/1sW;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v3, "<cls>"

    .line 6
    .line 7
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "</cls>@"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final A09(LX/4fk;LX/4ko;IIZ)V
    .locals 31

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v3, v12, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4i7;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v10, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez p5, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2, v12, v4, v10, v6}, LX/4fg;->A0K(LX/4fk;LX/4ko;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v1}, LX/4i7;->AGL()I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    invoke-interface {v1}, LX/4i7;->AK6()I

    .line 31
    .line 32
    .line 33
    move-result v20

    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, LX/4i7;->ABO()LX/4g4;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    :goto_0
    invoke-interface {v1}, LX/4i7;->ALw()LX/4gO;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    instance-of v5, v1, LX/4g5;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v11, v1

    .line 50
    check-cast v11, LX/4g5;

    .line 51
    .line 52
    :goto_1
    iget v5, v2, LX/4fg;->A00:I

    .line 53
    .line 54
    invoke-static {v14, v5}, LX/4g4;->A00(LX/4g4;I)LX/4fo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget-object v9, v7, LX/4fo;->A02:LX/4fu;

    .line 61
    .line 62
    iget v8, v9, LX/4fu;->A01:I

    .line 63
    .line 64
    invoke-virtual {v7}, LX/4fo;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v8, v10, v5}, LX/4kY;->A00(III)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget v8, v9, LX/4fu;->A00:I

    .line 75
    .line 76
    invoke-virtual {v7}, LX/4fo;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v8, v6, v5}, LX/4kY;->A00(III)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v14, v2}, LX/4g4;->A04(LX/4fg;)V

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v11, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    new-instance v14, LX/4g4;

    .line 96
    .line 97
    invoke-direct {v14, v0}, LX/4g4;-><init>(LX/4g4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_0
    invoke-virtual {v7}, LX/4fo;->A01()LX/4fY;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LX/4fo;->A01()LX/4fY;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-interface {v1}, LX/4i7;->ALv()I

    .line 110
    .line 111
    .line 112
    move-result v27

    .line 113
    invoke-interface {v1}, LX/4i7;->AON()Z

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    new-instance v0, LX/4g5;

    .line 120
    .line 121
    move-object/from16 v21, v0

    .line 122
    .line 123
    move-object/from16 v23, v14

    .line 124
    .line 125
    move-object/from16 v24, v22

    .line 126
    .line 127
    move-object/from16 v25, v16

    .line 128
    .line 129
    move-object/from16 v26, v22

    .line 130
    .line 131
    move/from16 v28, v19

    .line 132
    .line 133
    move/from16 v29, v20

    .line 134
    .line 135
    invoke-direct/range {v21 .. v30}, LX/4g5;-><init>(LX/4fY;LX/4g4;LX/4ib;LX/4gO;LX/6c9;IIIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v12, v0}, LX/4ff;->A03(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    const/4 v8, 0x0

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11}, LX/4g5;->A00()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {v1}, LX/4i7;->ALv()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-interface {v1}, LX/4i7;->AON()Z

    .line 162
    .line 163
    .line 164
    move-result v21

    .line 165
    const/4 v13, 0x0

    .line 166
    new-instance v7, LX/4jQ;

    .line 167
    .line 168
    invoke-direct {v7, v13}, LX/4jQ;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, LX/4g2;

    .line 172
    .line 173
    move-object v15, v13

    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    invoke-direct/range {v11 .. v21}, LX/4g2;-><init>(LX/4fk;LX/4lX;LX/4g4;LX/4ib;LX/4gO;LX/4jQ;IIIZ)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v12, LX/4fk;->A0C:Landroid/content/Context;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-static {v9, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v6}, LX/4iu;->A00(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v9, v11, v5, v6, v7}, LX/4fa;->A01(Landroid/content/Context;LX/4g2;LX/4fY;J)LX/4fo;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/4i6;->A00(LX/4i7;LX/4i7;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v1}, LX/4i6;->A00(LX/4i7;LX/4i7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, LX/4fo;->A01()LX/4fY;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v1, v2, LX/4fg;->A00:I

    .line 209
    .line 210
    iget-boolean v0, v14, LX/4g4;->A00:Z

    .line 211
    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v14, LX/4g4;->A01:LX/014;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, LX/014;->A06(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v14, LX/4g4;->A02:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v7}, LX/4fo;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v4, LX/4ko;->A01:I

    .line 231
    .line 232
    invoke-virtual {v7}, LX/4fo;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v4, LX/4ko;->A00:I

    .line 237
    .line 238
    if-nez p5, :cond_0

    .line 239
    .line 240
    invoke-virtual {v14, v2}, LX/4g4;->A04(LX/4fg;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    invoke-virtual {v2}, LX/4fg;->A0H()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_9
    :goto_4
    :try_start_1
    iput v8, v4, LX/4ko;->A01:I

    .line 256
    .line 257
    iput v8, v4, LX/4ko;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    const-string v0, "Cannot write into a frozen cache."

    .line 269
    .line 270
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public static A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4fk;->A05:LX/4fz;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4fz;->A07:LX/3gS;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/4k7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LX/4k7;-><init>(LX/4fz;LX/4lN;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0B(LX/4fg;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4fg;->A0C()LX/4f4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4f4;->NONE:LX/4f4;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4fg;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method private final A0J(LX/4fk;LX/4ko;II)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/4fg;->A09(LX/4fk;LX/4ko;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0C()LX/4f4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4f4;->PRIMITIVE:LX/4f4;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4fj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/4f4;->NONE:LX/4f4;

    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/4X1;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, LX/4VN;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, LX/4gC;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, LX/4Yw;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, LX/4YM;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p0, LX/4YO;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p0, LX/4ee;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p0, LX/4Yx;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/4f4;->NONE:LX/4f4;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, LX/4f4;->DRAWABLE:LX/4f4;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, LX/4f4;->VIEW:LX/4f4;

    .line 56
    .line 57
    return-object v0
.end method

.method public A0D()LX/4fg;
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4fg;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final A0E(LX/4g5;LX/4fz;LX/6c9;I)LX/4kP;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v1, v3, LX/4fi;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    move-object v11, v3

    .line 11
    check-cast v11, LX/4fi;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LX/4fY;

    .line 17
    .line 18
    invoke-direct {v8}, LX/4fY;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    invoke-static {v11, v10, v1}, LX/4ff;->A06(LX/4fg;LX/6c9;I)LX/6Zj;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v7, v2, LX/4fz;->A04:LX/4fk;

    .line 30
    .line 31
    new-instance v6, LX/4jV;

    .line 32
    .line 33
    invoke-direct {v6, v7, v0}, LX/4jV;-><init>(LX/4fk;LX/4g5;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/4fn;->A00:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v5, "render:"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/433;->A1U()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    invoke-static {v11, v5}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v11, v6}, LX/4fi;->A0T(LX/4jV;)LX/4jN;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v15, "Litho.Resolve.ComponentRendered"

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v1, v3

    .line 79
    check-cast v1, LX/6e9;

    .line 80
    .line 81
    iget-object v2, v1, LX/6e9;->A00:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v15, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v1, "*"

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :cond_3
    invoke-static {v4}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-nez v4, :cond_5

    .line 106
    .line 107
    sget-object v4, LX/0Gx;->A00:LX/0Gx;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/433;->A1U()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    invoke-static {v11, v5}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :try_start_1
    invoke-virtual {v11, v6}, LX/4fi;->A0T(LX/4jV;)LX/4jN;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_8
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    instance-of v2, v3, LX/2yR;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 160
    .line 161
    :cond_a
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v11}, LX/4fg;->A0H()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v2, "component"

    .line 175
    .line 176
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, LX/4fg;->A0H()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v2, "name"

    .line 184
    .line 185
    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, LX/2yR;

    .line 207
    .line 208
    invoke-virtual {v12, v15}, LX/2yR;->A02(Ljava/lang/String;)LX/2MS;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {}, LX/433;->A1U()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_c

    .line 229
    .line 230
    invoke-static {v11, v5}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :try_start_2
    invoke-virtual {v11, v6}, LX/4fi;->A0T(LX/4jV;)LX/4jN;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v14, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    iget v0, v0, LX/4g5;->A06:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    sub-long v20, v20, v12

    .line 253
    .line 254
    new-instance v14, LX/3R9;

    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    invoke-direct/range {v14 .. v21}, LX/3R9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/4 v11, 0x0

    .line 266
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    add-int/lit8 v1, v11, 0x1

    .line 277
    .line 278
    if-ltz v11, :cond_21

    .line 279
    .line 280
    check-cast v3, LX/2yR;

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v14, v0}, LX/2yR;->A03(LX/3R9;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move v11, v1

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_24

    .line 300
    .line 301
    invoke-static {v14, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    instance-of v1, v3, LX/4fj;

    .line 306
    .line 307
    if-eqz v1, :cond_23

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    check-cast v10, LX/4fj;

    .line 311
    .line 312
    invoke-static {v0, v2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    iget-object v4, v2, LX/4fz;->A04:LX/4fk;

    .line 317
    .line 318
    sget-object v2, LX/4fn;->A00:Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v5, "render:"

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-static {}, LX/433;->A1U()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_10

    .line 334
    .line 335
    invoke-static {v10, v5}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    :try_start_3
    invoke-static {v4, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, LX/4Zj;

    .line 342
    .line 343
    invoke-direct {v2, v4, v0}, LX/4Zj;-><init>(LX/4fk;LX/4g5;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, LX/4fj;->A0T(LX/4Zj;)LX/4fg;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v3, v2, LX/4Zj;->A01:LX/4g5;

    .line 351
    .line 352
    new-instance v5, LX/4l5;

    .line 353
    .line 354
    invoke-direct {v5, v1}, LX/4l5;-><init>(LX/4fg;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v7, v3

    .line 364
    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const-string v13, "Litho.Resolve.ComponentRendered"

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object v1, v6

    .line 377
    check-cast v1, LX/6e9;

    .line 378
    .line 379
    iget-object v2, v1, LX/6e9;->A00:[Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v13, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_13

    .line 386
    .line 387
    const-string v1, "*"

    .line 388
    .line 389
    invoke-static {v1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    :cond_13
    invoke-static {v7}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_14
    if-nez v7, :cond_15

    .line 404
    .line 405
    sget-object v7, LX/0Gx;->A00:LX/0Gx;

    .line 406
    .line 407
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_17

    .line 412
    .line 413
    invoke-static {}, LX/433;->A1U()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_16

    .line 418
    .line 419
    invoke-static {v10, v5}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    :try_start_4
    invoke-static {v4, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, LX/4Zj;

    .line 426
    .line 427
    invoke-direct {v2, v4, v0}, LX/4Zj;-><init>(LX/4fk;LX/4g5;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v2}, LX/4fj;->A0T(LX/4Zj;)LX/4fg;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v3, v2, LX/4Zj;->A01:LX/4g5;

    .line 435
    .line 436
    new-instance v5, LX/4l5;

    .line 437
    .line 438
    invoke-direct {v5, v1}, LX/4l5;-><init>(LX/4fg;)V

    .line 439
    .line 440
    .line 441
    if-eqz v12, :cond_1f

    .line 442
    .line 443
    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    .line 445
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move-object v2, v3

    .line 450
    :cond_18
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_19

    .line 455
    .line 456
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    instance-of v1, v6, LX/2yR;

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-static {v2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_19
    if-nez v2, :cond_1a

    .line 473
    .line 474
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 475
    .line 476
    :cond_1a
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v10}, LX/4fg;->A0H()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const-string v1, "component"

    .line 490
    .line 491
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, LX/4fg;->A0H()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v1, "name"

    .line 499
    .line 500
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/2yR;

    .line 522
    .line 523
    invoke-virtual {v1, v13}, LX/2yR;->A02(Ljava/lang/String;)LX/2MS;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v16

    .line 535
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    invoke-static {}, LX/433;->A1U()Z

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-eqz v12, :cond_1c

    .line 544
    .line 545
    invoke-static {v10, v5}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    :try_start_5
    invoke-static {v4, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v5, LX/4Zj;

    .line 552
    .line 553
    invoke-direct {v5, v4, v0}, LX/4Zj;-><init>(LX/4fk;LX/4g5;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v5}, LX/4fj;->A0T(LX/4Zj;)LX/4fg;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v3, v5, LX/4Zj;->A01:LX/4g5;

    .line 561
    .line 562
    new-instance v5, LX/4l5;

    .line 563
    .line 564
    invoke-direct {v5, v1}, LX/4l5;-><init>(LX/4fg;)V

    .line 565
    .line 566
    .line 567
    if-eqz v12, :cond_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    .line 569
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 570
    .line 571
    .line 572
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v18

    .line 576
    iget v1, v0, LX/4g5;->A06:I

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    sub-long v18, v18, v8

    .line 583
    .line 584
    new-instance v12, LX/3R9;

    .line 585
    .line 586
    invoke-direct/range {v12 .. v19}, LX/3R9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    add-int/lit8 v2, v9, 0x1

    .line 605
    .line 606
    if-ltz v9, :cond_21

    .line 607
    .line 608
    check-cast v8, LX/2yR;

    .line 609
    .line 610
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v8, v12, v1}, LX/2yR;->A03(LX/3R9;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move v9, v2

    .line 618
    goto :goto_8

    .line 619
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_1f

    .line 628
    .line 629
    invoke-static {v12, v2}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :goto_a
    if-eqz v12, :cond_1f

    .line 634
    .line 635
    :goto_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 636
    .line 637
    .line 638
    :cond_1f
    iget-object v1, v5, LX/4l5;->A00:LX/4fg;

    .line 639
    .line 640
    if-eqz v1, :cond_20

    .line 641
    .line 642
    invoke-static {v1, v4, v0}, LX/4ff;->A02(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_c
    new-instance v2, LX/4kP;

    .line 647
    .line 648
    invoke-direct {v2, v3, v0}, LX/4kP;-><init>(LX/4bl;LX/4fY;)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :cond_20
    new-instance v0, LX/4ip;

    .line 653
    .line 654
    invoke-direct {v0}, LX/4ip;-><init>()V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    if-eqz v12, :cond_22

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    if-eqz v14, :cond_22

    .line 664
    .line 665
    :goto_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_21
    invoke-static {}, LX/0HB;->A0O()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :cond_22
    throw v0

    .line 677
    :cond_23
    instance-of v1, v3, LX/4iH;

    .line 678
    .line 679
    if-eqz v1, :cond_27

    .line 680
    .line 681
    new-instance v8, LX/4ip;

    .line 682
    .line 683
    invoke-direct {v8}, LX/4ip;-><init>()V

    .line 684
    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    goto :goto_10

    .line 688
    :goto_e
    if-eqz v14, :cond_24

    .line 689
    .line 690
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 691
    .line 692
    .line 693
    :cond_24
    const/4 v0, 0x0

    .line 694
    iput-object v0, v6, LX/4Zj;->A01:LX/4g5;

    .line 695
    .line 696
    iget-object v0, v5, LX/4jN;->A00:LX/4aO;

    .line 697
    .line 698
    if-eqz v0, :cond_26

    .line 699
    .line 700
    new-instance v1, LX/4bl;

    .line 701
    .line 702
    invoke-direct {v1}, LX/4bl;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1, v7}, LX/4aO;->A00(LX/4bl;LX/4fk;)V

    .line 706
    .line 707
    .line 708
    :goto_f
    iget-object v0, v5, LX/4jN;->A01:LX/4hr;

    .line 709
    .line 710
    iput-object v0, v8, LX/4fY;->A0R:LX/4hr;

    .line 711
    .line 712
    if-eqz v9, :cond_25

    .line 713
    .line 714
    if-eqz p3, :cond_25

    .line 715
    .line 716
    invoke-virtual {v10, v9}, LX/6c9;->A01(LX/6Zj;)V

    .line 717
    .line 718
    .line 719
    :cond_25
    :goto_10
    new-instance v2, LX/4kP;

    .line 720
    .line 721
    invoke-direct {v2, v1, v8}, LX/4kP;-><init>(LX/4bl;LX/4fY;)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :cond_26
    const/4 v1, 0x0

    .line 726
    goto :goto_f

    .line 727
    :cond_27
    check-cast v3, LX/4fV;

    .line 728
    .line 729
    instance-of v1, v3, LX/4hD;

    .line 730
    .line 731
    if-eqz v1, :cond_29

    .line 732
    .line 733
    check-cast v3, LX/4hD;

    .line 734
    .line 735
    invoke-static {v0, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, LX/4fz;->A04:LX/4fk;

    .line 739
    .line 740
    iget-object v1, v3, LX/4hD;->A00:LX/4fg;

    .line 741
    .line 742
    if-nez v1, :cond_4e

    .line 743
    .line 744
    :cond_28
    const/4 v1, 0x0

    .line 745
    :goto_11
    iget-object v0, v3, LX/4fV;->A00:LX/4bl;

    .line 746
    .line 747
    new-instance v2, LX/4kP;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1}, LX/4kP;-><init>(LX/4bl;LX/4fY;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :cond_29
    instance-of v1, v3, LX/4fX;

    .line 754
    .line 755
    if-eqz v1, :cond_31

    .line 756
    .line 757
    check-cast v3, LX/4fX;

    .line 758
    .line 759
    invoke-static {v0, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v2, LX/4fz;->A04:LX/4fk;

    .line 763
    .line 764
    new-instance v6, LX/4fY;

    .line 765
    .line 766
    invoke-direct {v6}, LX/4fY;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, v3, LX/4fX;->A05:Z

    .line 770
    .line 771
    if-eqz v1, :cond_30

    .line 772
    .line 773
    sget-object v1, LX/6Vf;->ROW_REVERSE:LX/6Vf;

    .line 774
    .line 775
    :goto_12
    iput-object v1, v6, LX/4fY;->A0U:LX/6Vf;

    .line 776
    .line 777
    iget-object v1, v3, LX/4fX;->A01:LX/2iI;

    .line 778
    .line 779
    if-eqz v1, :cond_2a

    .line 780
    .line 781
    iput-object v1, v6, LX/4fY;->A0T:LX/2iI;

    .line 782
    .line 783
    :cond_2a
    iget-object v1, v3, LX/4fX;->A00:LX/2iI;

    .line 784
    .line 785
    if-eqz v1, :cond_2b

    .line 786
    .line 787
    iput-object v1, v6, LX/4fY;->A0S:LX/2iI;

    .line 788
    .line 789
    :cond_2b
    iget-object v1, v3, LX/4fX;->A02:LX/2iJ;

    .line 790
    .line 791
    if-eqz v1, :cond_2c

    .line 792
    .line 793
    iput-object v1, v6, LX/4fY;->A0V:LX/2iJ;

    .line 794
    .line 795
    :cond_2c
    iget-object v1, v3, LX/4fX;->A03:LX/4KI;

    .line 796
    .line 797
    if-eqz v1, :cond_2d

    .line 798
    .line 799
    iput-object v1, v6, LX/4fY;->A0W:LX/4KI;

    .line 800
    .line 801
    :cond_2d
    iget-object v1, v3, LX/4fX;->A04:Ljava/util/List;

    .line 802
    .line 803
    if-eqz v1, :cond_50

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_50

    .line 814
    .line 815
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, LX/4fg;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/4g5;->APE()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_4f

    .line 826
    .line 827
    invoke-virtual {v0}, LX/4g5;->A00()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_2f

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v6, LX/4fY;->A0c:Ljava/util/List;

    .line 838
    .line 839
    if-nez v1, :cond_2e

    .line 840
    .line 841
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v6, LX/4fY;->A0c:Ljava/util/List;

    .line 846
    .line 847
    :cond_2e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_2f
    invoke-virtual {v6, v2, v5, v0}, LX/4fY;->A0C(LX/4fg;LX/4fk;LX/4g5;)V

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_30
    sget-object v1, LX/6Vf;->ROW:LX/6Vf;

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_31
    instance-of v1, v3, LX/4fW;

    .line 859
    .line 860
    if-eqz v1, :cond_38

    .line 861
    .line 862
    check-cast v3, LX/4fW;

    .line 863
    .line 864
    invoke-static {v0, v2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v2, LX/4fz;->A04:LX/4fk;

    .line 868
    .line 869
    new-instance v6, LX/4fY;

    .line 870
    .line 871
    invoke-direct {v6}, LX/4fY;-><init>()V

    .line 872
    .line 873
    .line 874
    sget-object v1, LX/6Vf;->COLUMN:LX/6Vf;

    .line 875
    .line 876
    iput-object v1, v6, LX/4fY;->A0U:LX/6Vf;

    .line 877
    .line 878
    iget-object v1, v3, LX/4fW;->A01:LX/2iI;

    .line 879
    .line 880
    if-eqz v1, :cond_32

    .line 881
    .line 882
    iput-object v1, v6, LX/4fY;->A0T:LX/2iI;

    .line 883
    .line 884
    :cond_32
    iget-object v1, v3, LX/4fW;->A00:LX/2iI;

    .line 885
    .line 886
    if-eqz v1, :cond_33

    .line 887
    .line 888
    iput-object v1, v6, LX/4fY;->A0S:LX/2iI;

    .line 889
    .line 890
    :cond_33
    iget-object v1, v3, LX/4fW;->A02:LX/2iJ;

    .line 891
    .line 892
    if-eqz v1, :cond_34

    .line 893
    .line 894
    iput-object v1, v6, LX/4fY;->A0V:LX/2iJ;

    .line 895
    .line 896
    :cond_34
    iget-object v1, v3, LX/4fW;->A03:LX/4KI;

    .line 897
    .line 898
    if-eqz v1, :cond_35

    .line 899
    .line 900
    iput-object v1, v6, LX/4fY;->A0W:LX/4KI;

    .line 901
    .line 902
    :cond_35
    iget-object v1, v3, LX/4fW;->A04:Ljava/util/List;

    .line 903
    .line 904
    if-eqz v1, :cond_50

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_50

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, LX/4fg;

    .line 921
    .line 922
    invoke-virtual {v0}, LX/4g5;->APE()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_4f

    .line 927
    .line 928
    invoke-virtual {v0}, LX/4g5;->A00()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_37

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v6, LX/4fY;->A0c:Ljava/util/List;

    .line 939
    .line 940
    if-nez v1, :cond_36

    .line 941
    .line 942
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iput-object v1, v6, LX/4fY;->A0c:Ljava/util/List;

    .line 947
    .line 948
    :cond_36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_37
    invoke-virtual {v6, v2, v5, v0}, LX/4fY;->A0C(LX/4fg;LX/4fk;LX/4g5;)V

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_38
    const-string v7, "Litho.Resolve.ComponentRendered"

    .line 957
    .line 958
    invoke-static {v7}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v19

    .line 962
    invoke-static {}, LX/433;->A1U()Z

    .line 963
    .line 964
    .line 965
    move-result v18

    .line 966
    iget-object v2, v2, LX/4fz;->A04:LX/4fk;

    .line 967
    .line 968
    invoke-virtual {v3}, LX/4fg;->A0C()LX/4f4;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    sget-object v4, LX/4f4;->NONE:LX/4f4;

    .line 973
    .line 974
    invoke-static {v1, v4}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const-string v6, "render:"

    .line 979
    .line 980
    const-string v9, "name"

    .line 981
    .line 982
    const-string v8, "component"

    .line 983
    .line 984
    if-eqz v1, :cond_3c

    .line 985
    .line 986
    new-instance v1, LX/4fY;

    .line 987
    .line 988
    invoke-direct {v1}, LX/4fY;-><init>()V

    .line 989
    .line 990
    .line 991
    sget-object v4, LX/6Vf;->COLUMN:LX/6Vf;

    .line 992
    .line 993
    iput-object v4, v1, LX/4fY;->A0U:LX/6Vf;

    .line 994
    .line 995
    if-eqz v19, :cond_39

    .line 996
    .line 997
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v3}, LX/4fg;->A0H()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, LX/4fg;->A0H()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v5, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    iget v0, v0, LX/4g5;->A06:I

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v7, v0, v5, v4}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_39
    if-eqz v18, :cond_3a

    .line 1029
    .line 1030
    invoke-static {v3, v6}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3a
    :try_start_6
    invoke-virtual {v3, v2}, LX/4fV;->A0g(LX/4fk;)V

    .line 1034
    .line 1035
    .line 1036
    if-eqz v18, :cond_3b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1037
    .line 1038
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1039
    .line 1040
    .line 1041
    :cond_3b
    invoke-static/range {v19 .. v19}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_11

    .line 1045
    .line 1046
    :cond_3c
    invoke-virtual {v3}, LX/4fg;->A0C()LX/4f4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-ne v1, v4, :cond_28

    .line 1051
    .line 1052
    if-eqz v19, :cond_3d

    .line 1053
    .line 1054
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-virtual {v3}, LX/4fg;->A0H()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, LX/4fg;->A0H()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    iget v1, v0, LX/4g5;->A06:I

    .line 1077
    .line 1078
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v7, v1, v5, v4}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3d
    if-eqz v18, :cond_3e

    .line 1086
    .line 1087
    invoke-static {v3, v6}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_3e
    :try_start_7
    invoke-static {v3}, LX/4fg;->A0B(LX/4fg;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_4c

    .line 1095
    .line 1096
    instance-of v1, v3, LX/4Zs;

    .line 1097
    .line 1098
    if-eqz v1, :cond_4b

    .line 1099
    .line 1100
    move-object v5, v3

    .line 1101
    check-cast v5, LX/4Zs;

    .line 1102
    .line 1103
    iget-object v7, v5, LX/4Zs;->A00:LX/4aE;

    .line 1104
    .line 1105
    iget-object v9, v5, LX/4Zs;->A06:LX/4ar;

    .line 1106
    .line 1107
    iget-object v1, v5, LX/4Zs;->A01:LX/4am;

    .line 1108
    .line 1109
    move-object/from16 v22, v1

    .line 1110
    .line 1111
    iget-object v1, v5, LX/4Zs;->A08:Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 v21, v1

    .line 1114
    .line 1115
    iget-object v4, v5, LX/4Zs;->A02:LX/4aP;

    .line 1116
    .line 1117
    iget-object v8, v5, LX/4Zs;->A05:LX/4b2;

    .line 1118
    .line 1119
    iget-object v10, v5, LX/4Zs;->A04:LX/4ay;

    .line 1120
    .line 1121
    iget-object v1, v9, LX/4aq;->A01:Ljava/lang/CharSequence;

    .line 1122
    .line 1123
    move-object/from16 v20, v1

    .line 1124
    .line 1125
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v7, LX/4aE;->A05:LX/4fk;

    .line 1129
    .line 1130
    iget-object v1, v7, LX/4aE;->A04:LX/4a7;

    .line 1131
    .line 1132
    new-instance v5, LX/4aJ;

    .line 1133
    .line 1134
    invoke-direct {v5, v1, v6}, LX/4aJ;-><init>(LX/4a7;LX/4fk;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v6, v7, LX/4aE;->A03:LX/2Wk;

    .line 1138
    .line 1139
    iput-object v6, v5, LX/4aJ;->A03:LX/2Wk;

    .line 1140
    .line 1141
    iget-object v1, v7, LX/4aE;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1142
    .line 1143
    iput-object v1, v5, LX/4aJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1144
    .line 1145
    iget-object v1, v7, LX/4aE;->A02:LX/4HQ;

    .line 1146
    .line 1147
    iput-object v1, v5, LX/4aJ;->A02:LX/4HQ;

    .line 1148
    .line 1149
    iget-object v1, v7, LX/4aE;->A06:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v1, v5, LX/4aJ;->A04:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v1, v7, LX/4aE;->A01:LX/4ZI;

    .line 1154
    .line 1155
    if-eqz v1, :cond_3f

    .line 1156
    .line 1157
    iput-object v1, v5, LX/4aJ;->A01:LX/4ZI;

    .line 1158
    .line 1159
    :cond_3f
    sget-object v1, LX/4HQ;->LEVEL_3:LX/4HQ;

    .line 1160
    .line 1161
    iput-object v1, v5, LX/4aJ;->A02:LX/4HQ;

    .line 1162
    .line 1163
    if-nez v6, :cond_40

    .line 1164
    .line 1165
    iget-object v1, v5, LX/4aJ;->A06:LX/4fk;

    .line 1166
    .line 1167
    iget-object v1, v1, LX/4fk;->A0C:Landroid/content/Context;

    .line 1168
    .line 1169
    invoke-static {v1}, LX/2WC;->A00(Landroid/content/Context;)LX/2Wk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    :cond_40
    invoke-virtual {v6}, LX/2Wk;->A01()LX/2Wk;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iput-object v1, v5, LX/4aJ;->A03:LX/2Wk;

    .line 1178
    .line 1179
    iget-object v1, v5, LX/4aJ;->A04:Ljava/lang/String;

    .line 1180
    .line 1181
    if-eqz v1, :cond_51

    .line 1182
    .line 1183
    new-instance v6, LX/4aE;

    .line 1184
    .line 1185
    invoke-direct {v6, v5}, LX/4aE;-><init>(LX/4aJ;)V

    .line 1186
    .line 1187
    .line 1188
    const/high16 v7, 0x41400000    # 12.0f

    .line 1189
    .line 1190
    if-eqz v4, :cond_41

    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_41
    const/4 v4, 0x0

    .line 1194
    goto :goto_16

    .line 1195
    :goto_15
    iget-object v4, v4, LX/4aP;->A00:LX/4ae;

    .line 1196
    .line 1197
    sget-object v1, LX/6dQ;->END:LX/6dQ;

    .line 1198
    .line 1199
    invoke-interface {v4, v1, v7}, LX/4ae;->ARV(LX/6dQ;F)LX/4ae;

    .line 1200
    .line 1201
    .line 1202
    sget-object v1, LX/2iI;->CENTER:LX/2iI;

    .line 1203
    .line 1204
    invoke-interface {v4, v1}, LX/4ae;->A3V(LX/2iI;)LX/4ae;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v4, v6}, LX/4ae;->A4Q(LX/4aE;)LX/6VK;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    :goto_16
    new-instance v5, LX/4ZA;

    .line 1212
    .line 1213
    invoke-direct {v5, v2}, LX/4ZA;-><init>(LX/4fk;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v1, v20

    .line 1217
    .line 1218
    iput-object v1, v5, LX/4ZA;->A04:Ljava/lang/CharSequence;

    .line 1219
    .line 1220
    sget-object v1, LX/4Zz;->BODY3:LX/4Zz;

    .line 1221
    .line 1222
    iput-object v1, v5, LX/4ZA;->A02:LX/4Zz;

    .line 1223
    .line 1224
    invoke-static {v5}, LX/4Zv;->A02(LX/4Zv;)LX/6cN;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    move-object/from16 v1, v20

    .line 1229
    .line 1230
    invoke-virtual {v11, v1}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v11, LX/4ZC;

    .line 1234
    .line 1235
    invoke-direct {v11}, LX/4ZC;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 1239
    .line 1240
    invoke-virtual {v11, v1}, LX/4ZC;->A01(LX/4D6;)V

    .line 1241
    .line 1242
    .line 1243
    iget v1, v9, LX/4aq;->A00:I

    .line 1244
    .line 1245
    iput v1, v11, LX/4ZC;->A01:I

    .line 1246
    .line 1247
    invoke-virtual {v11}, LX/4ZC;->A00()LX/4ZD;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iput-object v1, v5, LX/4ZA;->A03:LX/4ZD;

    .line 1252
    .line 1253
    sget-object v1, LX/2iI;->CENTER:LX/2iI;

    .line 1254
    .line 1255
    invoke-virtual {v5, v1}, LX/4Zv;->A08(LX/2iI;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, LX/6dQ;->END:LX/6dQ;

    .line 1259
    .line 1260
    invoke-virtual {v5, v1, v7}, LX/4ZA;->A0A(LX/6dQ;F)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5, v6}, LX/4Zv;->A4Q(LX/4aE;)LX/6VK;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    if-eqz v4, :cond_42

    .line 1268
    .line 1269
    const/4 v1, 0x0

    .line 1270
    invoke-static {v2, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v1, v4}, LX/2YL;->A0S(LX/6VK;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v11}, LX/2YL;->A0S(LX/6VK;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v11, v1

    .line 1281
    :cond_42
    if-eqz v8, :cond_43

    .line 1282
    .line 1283
    iget-object v1, v8, LX/4b2;->A00:LX/4ae;

    .line 1284
    .line 1285
    invoke-interface {v1, v6}, LX/4ae;->A4Q(LX/4aE;)LX/6VK;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_43

    .line 1290
    .line 1291
    invoke-virtual {v1}, LX/6VK;->A02()LX/4fg;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    goto :goto_17

    .line 1296
    :cond_43
    const/4 v9, 0x0

    .line 1297
    :goto_17
    if-eqz v10, :cond_44

    .line 1298
    .line 1299
    if-eqz v9, :cond_44

    .line 1300
    .line 1301
    move-object v1, v9

    .line 1302
    check-cast v1, LX/4fV;

    .line 1303
    .line 1304
    iget-object v1, v1, LX/4fV;->A00:LX/4bl;

    .line 1305
    .line 1306
    if-eqz v1, :cond_44

    .line 1307
    .line 1308
    iget-object v1, v1, LX/4bl;->A06:LX/4eu;

    .line 1309
    .line 1310
    if-eqz v1, :cond_44

    .line 1311
    .line 1312
    iget-object v1, v1, LX/4eu;->A0I:LX/4ei;

    .line 1313
    .line 1314
    if-eqz v1, :cond_44

    .line 1315
    .line 1316
    iget v7, v1, LX/4ei;->A01:I

    .line 1317
    .line 1318
    iget-object v5, v1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 1319
    .line 1320
    new-instance v4, LX/4aX;

    .line 1321
    .line 1322
    invoke-direct {v4, v10, v1}, LX/4aX;-><init>(LX/4ay;LX/4ei;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, LX/6as;

    .line 1326
    .line 1327
    invoke-direct {v1, v4, v5, v7}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2}, LX/6b0;->A00(LX/4fk;)LX/6cN;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v7, v9}, LX/6cN;->A0S(LX/4fg;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v1}, LX/6VK;->A0B(LX/4ei;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v5, v7, LX/6cN;->A01:Ljava/util/BitSet;

    .line 1341
    .line 1342
    sget-object v4, LX/6cN;->A02:[Ljava/lang/String;

    .line 1343
    .line 1344
    const/4 v1, 0x1

    .line 1345
    invoke-static {v5, v4, v1}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v9, v7, LX/6cN;->A00:LX/4hD;

    .line 1349
    .line 1350
    :cond_44
    sget-object v13, LX/4am;->EXPANDED:LX/4am;

    .line 1351
    .line 1352
    const/16 v17, 0x1

    .line 1353
    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v5, 0x0

    .line 1356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    move-object/from16 v1, v22

    .line 1359
    .line 1360
    if-ne v1, v13, :cond_45

    .line 1361
    .line 1362
    if-eqz v9, :cond_45

    .line 1363
    .line 1364
    new-instance v12, LX/4ko;

    .line 1365
    .line 1366
    invoke-direct {v12}, LX/4ko;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    invoke-static {v2, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    sget-object v1, LX/2iJ;->CENTER:LX/2iJ;

    .line 1375
    .line 1376
    iget-object v14, v15, LX/2YK;->A00:LX/4fW;

    .line 1377
    .line 1378
    iput-object v1, v14, LX/4fW;->A02:LX/2iJ;

    .line 1379
    .line 1380
    sget-object v1, LX/2iI;->FLEX_END:LX/2iI;

    .line 1381
    .line 1382
    iput-object v1, v14, LX/4fW;->A01:LX/2iI;

    .line 1383
    .line 1384
    invoke-virtual {v15, v10}, LX/6VK;->A05(F)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v15, v7}, LX/6VK;->A04(F)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v15}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const/high16 v16, 0x41c80000    # 25.0f

    .line 1395
    .line 1396
    invoke-static {v1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    iget v1, v4, LX/4bm;->A0H:I

    .line 1401
    .line 1402
    or-int/lit8 v1, v1, 0x20

    .line 1403
    .line 1404
    iput v1, v4, LX/4bm;->A0H:I

    .line 1405
    .line 1406
    move/from16 v1, v16

    .line 1407
    .line 1408
    iput v1, v4, LX/4bm;->A07:F

    .line 1409
    .line 1410
    invoke-virtual {v15, v9}, LX/2YK;->A0T(LX/4fg;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    invoke-direct {v14, v2, v12, v4, v1}, LX/4fg;->A0J(LX/4fk;LX/4ko;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    int-to-float v4, v1

    .line 1429
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1430
    .line 1431
    mul-float/2addr v4, v1

    .line 1432
    iget v1, v12, LX/4ko;->A01:I

    .line 1433
    .line 1434
    int-to-float v1, v1

    .line 1435
    cmpl-float v1, v1, v4

    .line 1436
    .line 1437
    if-ltz v1, :cond_45

    .line 1438
    .line 1439
    const/4 v5, 0x1

    .line 1440
    :cond_45
    const-string v4, "android.widget.Toast$TN"

    .line 1441
    .line 1442
    const/high16 v12, 0x41800000    # 16.0f

    .line 1443
    .line 1444
    move-object/from16 v1, v22

    .line 1445
    .line 1446
    if-ne v1, v13, :cond_47

    .line 1447
    .line 1448
    if-eqz v5, :cond_47

    .line 1449
    .line 1450
    move-object/from16 v1, v21

    .line 1451
    .line 1452
    invoke-static {v2, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    sget-object v8, LX/2iI;->FLEX_START:LX/2iI;

    .line 1457
    .line 1458
    iget-object v1, v5, LX/2YK;->A00:LX/4fW;

    .line 1459
    .line 1460
    iput-object v8, v1, LX/4fW;->A00:LX/2iI;

    .line 1461
    .line 1462
    invoke-virtual {v5, v7}, LX/6VK;->A04(F)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v1, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 1466
    .line 1467
    invoke-virtual {v5, v1, v12}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v13, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 1471
    .line 1472
    sget-object v8, LX/4aG;->GUTTER:LX/4aG;

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, LX/4a7;->A04:LX/4af;

    .line 1479
    .line 1480
    invoke-static {v1, v8, v5, v2, v13}, LX/4af;->A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V

    .line 1481
    .line 1482
    .line 1483
    if-nez v11, :cond_46

    .line 1484
    .line 1485
    const/4 v11, 0x0

    .line 1486
    goto :goto_18

    .line 1487
    :cond_46
    invoke-virtual {v11, v7}, LX/6VK;->A04(F)V

    .line 1488
    .line 1489
    .line 1490
    :goto_18
    invoke-virtual {v5, v11}, LX/2YK;->A0S(LX/6VK;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v1, 0x0

    .line 1494
    invoke-static {v2, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    sget-object v1, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 1499
    .line 1500
    iget-object v8, v11, LX/2YL;->A00:LX/4fX;

    .line 1501
    .line 1502
    iput-object v1, v8, LX/4fX;->A02:LX/2iJ;

    .line 1503
    .line 1504
    sget-object v1, LX/2iI;->FLEX_END:LX/2iI;

    .line 1505
    .line 1506
    iput-object v1, v8, LX/4fX;->A01:LX/2iI;

    .line 1507
    .line 1508
    invoke-virtual {v11, v10}, LX/6VK;->A05(F)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v11, v7}, LX/6VK;->A04(F)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 1515
    .line 1516
    invoke-virtual {v11, v1, v12}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v11, v9}, LX/2YL;->A0T(LX/4fg;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v5, v11}, LX/2YK;->A0S(LX/6VK;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1b

    .line 1526
    :cond_47
    move-object/from16 v1, v21

    .line 1527
    .line 1528
    invoke-static {v2, v1}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    const/high16 v1, 0x42500000    # 52.0f

    .line 1533
    .line 1534
    invoke-virtual {v5, v1}, LX/6VK;->A06(F)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v13, LX/2iI;->FLEX_START:LX/2iI;

    .line 1538
    .line 1539
    iget-object v1, v5, LX/2YL;->A00:LX/4fX;

    .line 1540
    .line 1541
    iput-object v13, v1, LX/4fX;->A00:LX/2iI;

    .line 1542
    .line 1543
    invoke-virtual {v5, v7}, LX/6VK;->A04(F)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, LX/6dQ;->VERTICAL:LX/6dQ;

    .line 1547
    .line 1548
    invoke-virtual {v5, v1, v12}, LX/6VK;->A0H(LX/6dQ;F)V

    .line 1549
    .line 1550
    .line 1551
    sget-object v13, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 1552
    .line 1553
    sget-object v12, LX/4aG;->GUTTER:LX/4aG;

    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    invoke-static {v2, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v1, LX/4a7;->A04:LX/4af;

    .line 1560
    .line 1561
    invoke-static {v1, v12, v5, v2, v13}, LX/4af;->A00(LX/4af;LX/4aG;LX/6VK;LX/4fk;LX/6dQ;)V

    .line 1562
    .line 1563
    .line 1564
    if-nez v11, :cond_48

    .line 1565
    .line 1566
    const/4 v11, 0x0

    .line 1567
    goto :goto_19

    .line 1568
    :cond_48
    invoke-virtual {v11, v7}, LX/6VK;->A04(F)V

    .line 1569
    .line 1570
    .line 1571
    :goto_19
    invoke-virtual {v5, v11}, LX/2YL;->A0S(LX/6VK;)V

    .line 1572
    .line 1573
    .line 1574
    if-nez v8, :cond_49

    .line 1575
    .line 1576
    const/4 v11, 0x0

    .line 1577
    goto :goto_1a

    .line 1578
    :cond_49
    const/4 v1, 0x0

    .line 1579
    invoke-static {v2, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    sget-object v1, LX/2iJ;->CENTER:LX/2iJ;

    .line 1584
    .line 1585
    iget-object v8, v11, LX/2YK;->A00:LX/4fW;

    .line 1586
    .line 1587
    iput-object v1, v8, LX/4fW;->A02:LX/2iJ;

    .line 1588
    .line 1589
    sget-object v1, LX/2iI;->FLEX_END:LX/2iI;

    .line 1590
    .line 1591
    iput-object v1, v8, LX/4fW;->A01:LX/2iI;

    .line 1592
    .line 1593
    invoke-virtual {v11, v10}, LX/6VK;->A05(F)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v11, v7}, LX/6VK;->A04(F)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v11}, LX/6VK;->A00(LX/6VK;)LX/4bl;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const/high16 v8, 0x41c80000    # 25.0f

    .line 1604
    .line 1605
    invoke-static {v1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    iget v1, v7, LX/4bm;->A0H:I

    .line 1610
    .line 1611
    or-int/lit8 v1, v1, 0x20

    .line 1612
    .line 1613
    iput v1, v7, LX/4bm;->A0H:I

    .line 1614
    .line 1615
    iput v8, v7, LX/4bm;->A07:F

    .line 1616
    .line 1617
    invoke-virtual {v11, v9}, LX/2YK;->A0T(LX/4fg;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1a
    invoke-virtual {v5, v11}, LX/2YL;->A0S(LX/6VK;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_1b
    new-instance v9, LX/6Zd;

    .line 1624
    .line 1625
    invoke-direct {v9}, LX/6Zd;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v1, LX/4D6;->CARD_BACKGROUND:LX/4D6;

    .line 1629
    .line 1630
    invoke-virtual {v6, v1}, LX/4aE;->A00(LX/4D6;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v8, v6, LX/4aE;->A04:LX/4a7;

    .line 1638
    .line 1639
    sget-object v7, LX/4aT;->INSTANT_FEEDBACK:LX/4aT;

    .line 1640
    .line 1641
    move/from16 v1, v17

    .line 1642
    .line 1643
    invoke-static {v7, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v6, v2, LX/4fk;->A0C:Landroid/content/Context;

    .line 1647
    .line 1648
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v8, LX/4a7;->A01:Ljava/util/List;

    .line 1652
    .line 1653
    invoke-static {v7, v1}, LX/4aB;->A00(LX/4aT;Ljava/util/List;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    int-to-float v1, v1

    .line 1658
    invoke-static {v6, v1}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    int-to-float v1, v1

    .line 1663
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v9}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 1667
    .line 1668
    .line 1669
    const-class v8, LX/4Zs;

    .line 1670
    .line 1671
    sget-object v7, LX/6de;->REBIND:LX/6de;

    .line 1672
    .line 1673
    const-string v9, "FDSInstantFeedbackComponent"

    .line 1674
    .line 1675
    const v11, 0x1bd2f9af

    .line 1676
    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    move-object v6, v2

    .line 1680
    invoke-static/range {v6 .. v11}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-virtual {v5, v1}, LX/6VK;->A0D(LX/4ei;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v1, v20

    .line 1688
    .line 1689
    invoke-virtual {v5, v1}, LX/6VK;->A0O(Ljava/lang/CharSequence;)V

    .line 1690
    .line 1691
    .line 1692
    move/from16 v1, v17

    .line 1693
    .line 1694
    invoke-virtual {v5, v1}, LX/6VK;->A0R(Z)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v5, v4}, LX/6VK;->A0P(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const v11, -0x689eaecf

    .line 1701
    .line 1702
    .line 1703
    invoke-static/range {v6 .. v11}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v5, v1}, LX/6VK;->A0B(LX/4ei;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v4, LX/4Zx;

    .line 1711
    .line 1712
    invoke-direct {v4, v2}, LX/4Zx;-><init>(LX/4fk;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v5, v4, LX/4Zx;->A02:LX/6VK;

    .line 1716
    .line 1717
    const/high16 v1, 0x41000000    # 8.0f

    .line 1718
    .line 1719
    iput v1, v4, LX/4Zx;->A00:F

    .line 1720
    .line 1721
    invoke-virtual {v4}, LX/4Zx;->A01()LX/6VK;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    if-nez v1, :cond_4a

    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_4a
    invoke-virtual {v1}, LX/6VK;->A02()LX/4fg;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    goto :goto_1d

    .line 1733
    :cond_4b
    const/4 v1, 0x0

    .line 1734
    invoke-static {v2, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iget-object v1, v1, LX/2YK;->A00:LX/4fW;

    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :cond_4c
    invoke-virtual {v3, v2}, LX/4fV;->A0V(LX/4fk;)LX/4fg;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    goto :goto_1d

    .line 1746
    :goto_1c
    const/4 v1, 0x0

    .line 1747
    :goto_1d
    if-eqz v18, :cond_4d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1748
    .line 1749
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1750
    .line 1751
    .line 1752
    :cond_4d
    invoke-static/range {v19 .. v19}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 1753
    .line 1754
    .line 1755
    if-nez v1, :cond_4e

    .line 1756
    .line 1757
    new-instance v1, LX/4ip;

    .line 1758
    .line 1759
    invoke-direct {v1}, LX/4ip;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_11

    .line 1763
    .line 1764
    :cond_4e
    invoke-static {v1, v2, v0}, LX/4ff;->A02(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    goto/16 :goto_11

    .line 1769
    .line 1770
    :cond_4f
    const/4 v6, 0x0

    .line 1771
    :cond_50
    iget-object v0, v3, LX/4fV;->A00:LX/4bl;

    .line 1772
    .line 1773
    new-instance v2, LX/4kP;

    .line 1774
    .line 1775
    invoke-direct {v2, v0, v6}, LX/4kP;-><init>(LX/4bl;LX/4fY;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v2

    .line 1779
    :cond_51
    :try_start_8
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1784
    :catchall_2
    move-exception v0

    .line 1785
    if-eqz v18, :cond_52

    .line 1786
    .line 1787
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 1788
    .line 1789
    .line 1790
    :cond_52
    invoke-static/range {v19 .. v19}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 1791
    .line 1792
    .line 1793
    throw v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A0G(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/433;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "createMountContent:"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/431;->A13(LX/4fg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/4fg;->A0F(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_2
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4fV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4fV;

    .line 6
    .line 7
    instance-of v0, v1, LX/4hD;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/4hD;

    .line 13
    .line 14
    iget-object v4, v0, LX/4hD;->A00:LX/4fg;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v3, v1, LX/4fV;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    :goto_0
    instance-of v0, v4, LX/4fV;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    check-cast v1, LX/4fV;

    .line 28
    .line 29
    instance-of v0, v1, LX/4hD;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/4hD;

    .line 35
    .line 36
    iget-object v0, v0, LX/4hD;->A00:LX/4fg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/4hD;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/4hD;

    .line 45
    .line 46
    iget-object v4, v1, LX/4hD;->A00:LX/4fg;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, LX/4fg;->A0H()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v1, LX/4fV;->A02:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, LX/4fi;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p0, LX/4fj;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4fg;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/4fg;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4fg;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v2, "Should not have null manual key! ("

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A0K(LX/4fk;LX/4ko;II)V
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4i7;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move/from16 v1, p4

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/4i7;->APE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {v6, v11, v5, v4, v1}, LX/4fg;->A0J(LX/4fk;LX/4ko;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, v11, LX/4fk;->A03:LX/4il;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/4gY;

    .line 35
    .line 36
    invoke-direct {v0, v11}, LX/4gY;-><init>(LX/4fk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/4gY;->A00()Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v13, v2, Lcom/facebook/litho/ComponentTree;->A0R:I

    .line 44
    .line 45
    iget-object v12, v11, LX/4fk;->A0C:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v10, v11, LX/4fk;->A07:LX/4hT;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 50
    .line 51
    iget-object v9, v0, LX/4fk;->A02:LX/4Kd;

    .line 52
    .line 53
    new-instance v17, LX/4il;

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    move-object/from16 v21, v2

    .line 60
    .line 61
    move/from16 v22, v13

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    invoke-direct/range {v17 .. v22}, LX/4il;-><init>(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/ComponentTree;LX/4iL;I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v11, LX/4fk;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v11, LX/4fk;->A04:LX/4kF;

    .line 71
    .line 72
    iget-object v0, v11, LX/4fk;->A06:LX/4hT;

    .line 73
    .line 74
    new-instance v2, LX/4fk;

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object/from16 v19, v10

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    move-object/from16 v21, v8

    .line 83
    .line 84
    move-object v14, v2

    .line 85
    move-object v15, v12

    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    invoke-direct/range {v14 .. v21}, LX/4fk;-><init>(Landroid/content/Context;LX/4Kd;LX/4il;LX/4kF;LX/4hT;LX/4hT;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v13, v0, LX/4il;->A00:I

    .line 93
    .line 94
    move-object v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :goto_0
    :try_start_1
    const/4 v8, 0x0

    .line 96
    new-instance v9, LX/4g4;

    .line 97
    .line 98
    invoke-direct {v9, v8}, LX/4g4;-><init>(LX/4g4;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, LX/4gO;

    .line 102
    .line 103
    invoke-direct {v11, v8}, LX/4gO;-><init>(LX/4gO;)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, -0x1

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v2, LX/4fk;->A0C:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4IL;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-interface {v3}, LX/4i7;->AON()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    :goto_2
    new-instance v7, LX/4g5;

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    move-object v12, v8

    .line 130
    invoke-direct/range {v7 .. v16}, LX/4g5;-><init>(LX/4fY;LX/4g4;LX/4ib;LX/4gO;LX/6c9;IIIZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    move-object v8, v5

    .line 140
    move v9, v4

    .line 141
    move v10, v1

    .line 142
    move v11, v14

    .line 143
    invoke-direct/range {v6 .. v11}, LX/4fg;->A09(LX/4fk;LX/4ko;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    move-object v11, v2

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    :goto_3
    iget-object v0, v11, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public A0L()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4X1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/4VN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/4gC;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/4Yw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/4Zs;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public A0M()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4X1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/4gC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/4Yw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public A0N()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/4X1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/4VN;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/4gC;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/4Yw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/4YM;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, LX/4YO;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, LX/4Yx;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A0O(LX/4fg;LX/4fg;LX/4fk;LX/4fk;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v1, p4, LX/4fk;->A05:LX/4fz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/4fz;->A02:LX/4iK;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, LX/4fg;->A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/4fg;->A0M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4}, LX/4fg;->A0S(LX/4fk;LX/4fk;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p3, LX/4fk;->A05:LX/4fz;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/4fz;->A02:LX/4iK;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_4
    return v1
.end method

.method public A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4fg;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, LX/4fg;->A0Q(LX/4fg;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-static {p3, p4}, LX/4gQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public A0Q(LX/4fg;Z)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eq p0, p1, :cond_4a

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 15
    :cond_1
    return v7

    .line 16
    :cond_2
    instance-of v0, p0, LX/4fj;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p0, p1, :cond_4a

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_39

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, LX/4X1;

    .line 32
    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/4X1;

    .line 37
    .line 38
    if-eq v2, p1, :cond_4a

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    check-cast p1, LX/4X1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, v2, LX/4X1;->A0U:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/4X1;->A0U:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v1, v2, LX/4X1;->A00:I

    .line 68
    .line 69
    iget v0, p1, LX/4X1;->A00:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v2, LX/4X1;->A0R:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p1, LX/4X1;->A0R:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v1, v2, LX/4X1;->A0P:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v0, p1, LX/4X1;->A0P:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v1, v2, LX/4X1;->A06:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    iget-object v0, p1, LX/4X1;->A06:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    iget-object v1, v2, LX/4X1;->A0Q:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v0, p1, LX/4X1;->A0Q:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_b
    iget-object v1, v2, LX/4X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object v0, p1, LX/4X1;->A09:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_c
    if-eqz v0, :cond_d

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_d
    iget-object v1, v2, LX/4X1;->A0S:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, p1, LX/4X1;->A0S:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    if-eqz v0, :cond_f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget v1, v2, LX/4X1;->A01:I

    .line 174
    .line 175
    iget v0, p1, LX/4X1;->A01:I

    .line 176
    .line 177
    if-ne v1, v0, :cond_0

    .line 178
    .line 179
    iget v1, v2, LX/4X1;->A02:I

    .line 180
    .line 181
    iget v0, p1, LX/4X1;->A02:I

    .line 182
    .line 183
    if-ne v1, v0, :cond_0

    .line 184
    .line 185
    iget v1, v2, LX/4X1;->A03:I

    .line 186
    .line 187
    iget v0, p1, LX/4X1;->A03:I

    .line 188
    .line 189
    if-ne v1, v0, :cond_0

    .line 190
    .line 191
    iget-object v1, v2, LX/4X1;->A0A:Landroid/text/method/MovementMethod;

    .line 192
    .line 193
    iget-object v0, p1, LX/4X1;->A0A:Landroid/text/method/MovementMethod;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_10
    if-eqz v0, :cond_11

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_11
    iget-boolean v1, v2, LX/4X1;->A0V:Z

    .line 210
    .line 211
    iget-boolean v0, p1, LX/4X1;->A0V:Z

    .line 212
    .line 213
    if-ne v1, v0, :cond_0

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    iget v1, v2, LX/4X1;->A04:I

    .line 223
    .line 224
    iget v0, p1, LX/4X1;->A04:I

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v2, LX/4X1;->A07:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    iget-object v0, p1, LX/4X1;->A07:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_12
    if-eqz v0, :cond_13

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_13
    iget v1, v2, LX/4X1;->A05:I

    .line 247
    .line 248
    iget v0, p1, LX/4X1;->A05:I

    .line 249
    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    iget-object v1, v2, LX/4X1;->A0T:Ljava/util/List;

    .line 253
    .line 254
    iget-object v0, p1, LX/4X1;->A0T:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_26

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_14
    if-eqz v0, :cond_26

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_15
    instance-of v0, p0, LX/4VN;

    .line 271
    .line 272
    if-eqz v0, :cond_27

    .line 273
    .line 274
    move-object v2, p0

    .line 275
    check-cast v2, LX/4VN;

    .line 276
    .line 277
    if-eq v2, p1, :cond_4a

    .line 278
    .line 279
    if-eqz p1, :cond_0

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v1, v0, :cond_0

    .line 290
    .line 291
    check-cast p1, LX/4VN;

    .line 292
    .line 293
    iget-boolean v1, v2, LX/4VN;->A0a:Z

    .line 294
    .line 295
    iget-boolean v0, p1, LX/4VN;->A0a:Z

    .line 296
    .line 297
    if-ne v1, v0, :cond_0

    .line 298
    .line 299
    iget-object v1, v2, LX/4VN;->A0W:LX/4V0;

    .line 300
    .line 301
    iget-object v0, p1, LX/4VN;->A0W:LX/4V0;

    .line 302
    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_17

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_16
    if-eqz v0, :cond_17

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_17
    iget v1, v2, LX/4VN;->A08:I

    .line 318
    .line 319
    iget v0, p1, LX/4VN;->A08:I

    .line 320
    .line 321
    if-ne v1, v0, :cond_0

    .line 322
    .line 323
    iget v1, v2, LX/4VN;->A00:F

    .line 324
    .line 325
    iget v0, p1, LX/4VN;->A00:F

    .line 326
    .line 327
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    iget-boolean v1, v2, LX/4VN;->A0b:Z

    .line 334
    .line 335
    iget-boolean v0, p1, LX/4VN;->A0b:Z

    .line 336
    .line 337
    if-ne v1, v0, :cond_0

    .line 338
    .line 339
    iget-object v1, v2, LX/4VN;->A0Y:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iget-object v0, p1, LX/4VN;->A0Y:Ljava/lang/CharSequence;

    .line 342
    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_19

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_18
    if-eqz v0, :cond_19

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_19
    iget-object v1, v2, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    iget-object v0, p1, LX/4VN;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1b

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_1a
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_1b
    iget v1, v2, LX/4VN;->A01:F

    .line 376
    .line 377
    iget v0, p1, LX/4VN;->A01:F

    .line 378
    .line 379
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    .line 385
    iget v1, v2, LX/4VN;->A09:I

    .line 386
    .line 387
    iget v0, p1, LX/4VN;->A09:I

    .line 388
    .line 389
    if-ne v1, v0, :cond_0

    .line 390
    .line 391
    iget v1, v2, LX/4VN;->A0A:I

    .line 392
    .line 393
    iget v0, p1, LX/4VN;->A0A:I

    .line 394
    .line 395
    if-ne v1, v0, :cond_0

    .line 396
    .line 397
    iget v1, v2, LX/4VN;->A0B:I

    .line 398
    .line 399
    iget v0, p1, LX/4VN;->A0B:I

    .line 400
    .line 401
    if-ne v1, v0, :cond_0

    .line 402
    .line 403
    iget v1, v2, LX/4VN;->A0C:I

    .line 404
    .line 405
    iget v0, p1, LX/4VN;->A0C:I

    .line 406
    .line 407
    if-ne v1, v0, :cond_0

    .line 408
    .line 409
    iget-boolean v1, v2, LX/4VN;->A0c:Z

    .line 410
    .line 411
    iget-boolean v0, p1, LX/4VN;->A0c:Z

    .line 412
    .line 413
    if-ne v1, v0, :cond_0

    .line 414
    .line 415
    iget v1, v2, LX/4VN;->A0D:I

    .line 416
    .line 417
    iget v0, p1, LX/4VN;->A0D:I

    .line 418
    .line 419
    if-ne v1, v0, :cond_0

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    iget v1, v2, LX/4VN;->A02:F

    .line 429
    .line 430
    iget v0, p1, LX/4VN;->A02:F

    .line 431
    .line 432
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    .line 438
    iget v1, v2, LX/4VN;->A0E:I

    .line 439
    .line 440
    iget v0, p1, LX/4VN;->A0E:I

    .line 441
    .line 442
    if-ne v1, v0, :cond_0

    .line 443
    .line 444
    iget v1, v2, LX/4VN;->A0F:I

    .line 445
    .line 446
    iget v0, p1, LX/4VN;->A0F:I

    .line 447
    .line 448
    if-ne v1, v0, :cond_0

    .line 449
    .line 450
    iget v1, v2, LX/4VN;->A0G:I

    .line 451
    .line 452
    iget v0, p1, LX/4VN;->A0G:I

    .line 453
    .line 454
    if-ne v1, v0, :cond_0

    .line 455
    .line 456
    iget v1, v2, LX/4VN;->A0H:I

    .line 457
    .line 458
    iget v0, p1, LX/4VN;->A0H:I

    .line 459
    .line 460
    if-ne v1, v0, :cond_0

    .line 461
    .line 462
    iget v1, v2, LX/4VN;->A0I:I

    .line 463
    .line 464
    iget v0, p1, LX/4VN;->A0I:I

    .line 465
    .line 466
    if-ne v1, v0, :cond_0

    .line 467
    .line 468
    iget v1, v2, LX/4VN;->A0J:I

    .line 469
    .line 470
    iget v0, p1, LX/4VN;->A0J:I

    .line 471
    .line 472
    if-ne v1, v0, :cond_0

    .line 473
    .line 474
    iget v1, v2, LX/4VN;->A0K:I

    .line 475
    .line 476
    iget v0, p1, LX/4VN;->A0K:I

    .line 477
    .line 478
    if-ne v1, v0, :cond_0

    .line 479
    .line 480
    iget-boolean v1, v2, LX/4VN;->A0d:Z

    .line 481
    .line 482
    iget-boolean v0, p1, LX/4VN;->A0d:Z

    .line 483
    .line 484
    if-ne v1, v0, :cond_0

    .line 485
    .line 486
    iget v1, v2, LX/4VN;->A0L:I

    .line 487
    .line 488
    iget v0, p1, LX/4VN;->A0L:I

    .line 489
    .line 490
    if-ne v1, v0, :cond_0

    .line 491
    .line 492
    iget v1, v2, LX/4VN;->A0M:I

    .line 493
    .line 494
    iget v0, p1, LX/4VN;->A0M:I

    .line 495
    .line 496
    if-ne v1, v0, :cond_0

    .line 497
    .line 498
    iget v1, v2, LX/4VN;->A03:F

    .line 499
    .line 500
    iget v0, p1, LX/4VN;->A03:F

    .line 501
    .line 502
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    .line 508
    iget v1, v2, LX/4VN;->A0N:I

    .line 509
    .line 510
    iget v0, p1, LX/4VN;->A0N:I

    .line 511
    .line 512
    if-ne v1, v0, :cond_0

    .line 513
    .line 514
    iget v1, v2, LX/4VN;->A04:F

    .line 515
    .line 516
    iget v0, p1, LX/4VN;->A04:F

    .line 517
    .line 518
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    .line 524
    iget v1, v2, LX/4VN;->A05:F

    .line 525
    .line 526
    iget v0, p1, LX/4VN;->A05:F

    .line 527
    .line 528
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    iget v1, v2, LX/4VN;->A06:F

    .line 535
    .line 536
    iget v0, p1, LX/4VN;->A06:F

    .line 537
    .line 538
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    .line 544
    iget-boolean v1, v2, LX/4VN;->A0e:Z

    .line 545
    .line 546
    iget-boolean v0, p1, LX/4VN;->A0e:Z

    .line 547
    .line 548
    if-ne v1, v0, :cond_0

    .line 549
    .line 550
    iget v1, v2, LX/4VN;->A07:F

    .line 551
    .line 552
    iget v0, p1, LX/4VN;->A07:F

    .line 553
    .line 554
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_0

    .line 559
    .line 560
    iget-object v1, v2, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iget-object v0, p1, LX/4VN;->A0Z:Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-eqz v1, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1d

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1c
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_1d
    iget-object v1, v2, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 579
    .line 580
    iget-object v0, p1, LX/4VN;->A0T:Landroid/text/Layout$Alignment;

    .line 581
    .line 582
    if-eqz v1, :cond_1e

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1f

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_1e
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_1f
    iget v1, v2, LX/4VN;->A0O:I

    .line 597
    .line 598
    iget v0, p1, LX/4VN;->A0O:I

    .line 599
    .line 600
    if-ne v1, v0, :cond_0

    .line 601
    .line 602
    iget-object v1, v2, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    iget-object v0, p1, LX/4VN;->A0R:Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    if-eqz v1, :cond_20

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_20
    if-eqz v0, :cond_21

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_21
    iget-object v1, v2, LX/4VN;->A0V:LX/4RX;

    .line 621
    .line 622
    iget-object v0, p1, LX/4VN;->A0V:LX/4RX;

    .line 623
    .line 624
    if-eqz v1, :cond_22

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_23

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_22
    if-eqz v0, :cond_23

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_23
    iget v1, v2, LX/4VN;->A0P:I

    .line 639
    .line 640
    iget v0, p1, LX/4VN;->A0P:I

    .line 641
    .line 642
    if-ne v1, v0, :cond_0

    .line 643
    .line 644
    iget v1, v2, LX/4VN;->A0Q:I

    .line 645
    .line 646
    iget v0, p1, LX/4VN;->A0Q:I

    .line 647
    .line 648
    if-ne v1, v0, :cond_0

    .line 649
    .line 650
    iget-object v1, v2, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 651
    .line 652
    iget-object v0, p1, LX/4VN;->A0S:Landroid/graphics/Typeface;

    .line 653
    .line 654
    if-eqz v1, :cond_24

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_25

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_24
    if-eqz v0, :cond_25

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_25
    iget-object v1, v2, LX/4VN;->A0X:LX/4V6;

    .line 669
    .line 670
    iget-object v0, p1, LX/4VN;->A0X:LX/4V6;

    .line 671
    .line 672
    goto :goto_1

    .line 673
    :cond_26
    iget-object v1, v2, LX/4X1;->A08:Landroid/graphics/Typeface;

    .line 674
    .line 675
    iget-object v0, p1, LX/4X1;->A08:Landroid/graphics/Typeface;

    .line 676
    .line 677
    :goto_1
    if-nez v1, :cond_38

    .line 678
    .line 679
    if-eqz v0, :cond_4a

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_27
    instance-of v0, p0, LX/4gC;

    .line 684
    .line 685
    if-eqz v0, :cond_35

    .line 686
    .line 687
    move-object v2, p0

    .line 688
    check-cast v2, LX/4gC;

    .line 689
    .line 690
    if-eq v2, p1, :cond_4a

    .line 691
    .line 692
    if-eqz p1, :cond_0

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v1, v0, :cond_0

    .line 703
    .line 704
    check-cast p1, LX/4gC;

    .line 705
    .line 706
    iget-object v1, v2, LX/4gC;->A06:LX/4iq;

    .line 707
    .line 708
    iget-object v0, p1, LX/4gC;->A06:LX/4iq;

    .line 709
    .line 710
    if-eqz v1, :cond_28

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_29

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_28
    if-eqz v0, :cond_29

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_29
    iget-boolean v1, v2, LX/4gC;->A0A:Z

    .line 725
    .line 726
    iget-boolean v0, p1, LX/4gC;->A0A:Z

    .line 727
    .line 728
    if-ne v1, v0, :cond_0

    .line 729
    .line 730
    iget-boolean v1, v2, LX/4gC;->A0B:Z

    .line 731
    .line 732
    iget-boolean v0, p1, LX/4gC;->A0B:Z

    .line 733
    .line 734
    if-ne v1, v0, :cond_0

    .line 735
    .line 736
    iget v1, v2, LX/4gC;->A00:I

    .line 737
    .line 738
    iget v0, p1, LX/4gC;->A00:I

    .line 739
    .line 740
    if-ne v1, v0, :cond_0

    .line 741
    .line 742
    iget-object v1, v2, LX/4gC;->A03:LX/4nX;

    .line 743
    .line 744
    iget-object v0, p1, LX/4gC;->A03:LX/4nX;

    .line 745
    .line 746
    if-eqz v1, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2b

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_2a
    if-eqz v0, :cond_2b

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_2b
    iget-object v1, v2, LX/4gC;->A08:Ljava/util/List;

    .line 761
    .line 762
    iget-object v0, p1, LX/4gC;->A08:Ljava/util/List;

    .line 763
    .line 764
    if-eqz v1, :cond_2c

    .line 765
    .line 766
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_2d

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_2c
    if-eqz v0, :cond_2d

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_2d
    iget-boolean v1, v2, LX/4gC;->A0C:Z

    .line 779
    .line 780
    iget-boolean v0, p1, LX/4gC;->A0C:Z

    .line 781
    .line 782
    if-ne v1, v0, :cond_0

    .line 783
    .line 784
    iget-object v1, v2, LX/4gC;->A09:Ljava/util/List;

    .line 785
    .line 786
    iget-object v0, p1, LX/4gC;->A09:Ljava/util/List;

    .line 787
    .line 788
    if-eqz v1, :cond_2e

    .line 789
    .line 790
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_2f

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_2e
    if-eqz v0, :cond_2f

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_2f
    iget-boolean v1, v2, LX/4gC;->A0D:Z

    .line 803
    .line 804
    iget-boolean v0, p1, LX/4gC;->A0D:Z

    .line 805
    .line 806
    if-ne v1, v0, :cond_0

    .line 807
    .line 808
    iget-object v1, v2, LX/4gC;->A07:LX/4k1;

    .line 809
    .line 810
    iget-object v0, p1, LX/4gC;->A07:LX/4k1;

    .line 811
    .line 812
    if-eqz v1, :cond_30

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_31

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_30
    if-eqz v0, :cond_31

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_31
    iget v1, v2, LX/4gC;->A01:I

    .line 827
    .line 828
    iget v0, p1, LX/4gC;->A01:I

    .line 829
    .line 830
    if-ne v1, v0, :cond_0

    .line 831
    .line 832
    iget-object v1, v2, LX/4gC;->A05:LX/4ei;

    .line 833
    .line 834
    iget-object v0, p1, LX/4gC;->A05:LX/4ei;

    .line 835
    .line 836
    if-eqz v1, :cond_32

    .line 837
    .line 838
    invoke-virtual {v1, v0}, LX/4ei;->A01(LX/4ei;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_33

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_32
    if-eqz v0, :cond_33

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_33
    iget v1, v2, LX/4gC;->A02:I

    .line 851
    .line 852
    iget v0, p1, LX/4gC;->A02:I

    .line 853
    .line 854
    if-ne v1, v0, :cond_0

    .line 855
    .line 856
    iget-object v1, v2, LX/4gC;->A04:LX/4nK;

    .line 857
    .line 858
    iget-object v0, p1, LX/4gC;->A04:LX/4nK;

    .line 859
    .line 860
    if-eqz v1, :cond_34

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_3b

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_34
    if-eqz v0, :cond_3b

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_35
    instance-of v0, p0, LX/4Yw;

    .line 875
    .line 876
    if-eqz v0, :cond_3a

    .line 877
    .line 878
    move-object v2, p0

    .line 879
    check-cast v2, LX/4Yw;

    .line 880
    .line 881
    if-eq v2, p1, :cond_4a

    .line 882
    .line 883
    if-eqz p1, :cond_0

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v1, v0, :cond_0

    .line 894
    .line 895
    check-cast p1, LX/4Yw;

    .line 896
    .line 897
    iget-object v1, v2, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    iget-object v0, p1, LX/4Yw;->A00:Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    if-eqz v1, :cond_36

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_37

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_36
    if-eqz v0, :cond_37

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_37
    iget-object v1, v2, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 916
    .line 917
    iget-object v0, p1, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 918
    .line 919
    if-nez v1, :cond_38

    .line 920
    .line 921
    if-eqz v0, :cond_4a

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    goto :goto_2

    .line 930
    :cond_39
    iget v1, p0, LX/4fg;->A00:I

    .line 931
    .line 932
    iget v0, p1, LX/4fg;->A00:I

    .line 933
    .line 934
    if-eq v1, v0, :cond_4a

    .line 935
    .line 936
    invoke-static {p0, p1}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    :goto_2
    if-nez v0, :cond_4a

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_3a
    instance-of v0, p0, LX/4YM;

    .line 945
    .line 946
    if-eqz v0, :cond_3c

    .line 947
    .line 948
    move-object v2, p0

    .line 949
    check-cast v2, LX/4YM;

    .line 950
    .line 951
    if-eq v2, p1, :cond_4a

    .line 952
    .line 953
    if-eqz p1, :cond_0

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v1, v0, :cond_0

    .line 964
    .line 965
    check-cast p1, LX/4YM;

    .line 966
    .line 967
    iget v1, v2, LX/4YM;->A00:F

    .line 968
    .line 969
    iget v0, p1, LX/4YM;->A00:F

    .line 970
    .line 971
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_0

    .line 976
    .line 977
    const/high16 v0, -0x40800000    # -1.0f

    .line 978
    .line 979
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_0

    .line 984
    .line 985
    iget v1, v2, LX/4YM;->A04:I

    .line 986
    .line 987
    iget v0, p1, LX/4YM;->A04:I

    .line 988
    .line 989
    if-ne v1, v0, :cond_0

    .line 990
    .line 991
    iget v1, v2, LX/4YM;->A01:F

    .line 992
    .line 993
    iget v0, p1, LX/4YM;->A01:F

    .line 994
    .line 995
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1000
    .line 1001
    iget v1, v2, LX/4YM;->A02:F

    .line 1002
    .line 1003
    iget v0, p1, LX/4YM;->A02:F

    .line 1004
    .line 1005
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    .line 1011
    iget v1, v2, LX/4YM;->A03:F

    .line 1012
    .line 1013
    iget v0, p1, LX/4YM;->A03:F

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_0

    .line 1020
    .line 1021
    iget v1, v2, LX/4YM;->A05:I

    .line 1022
    .line 1023
    iget v0, p1, LX/4YM;->A05:I

    .line 1024
    .line 1025
    goto :goto_3

    .line 1026
    :cond_3b
    iget-boolean v1, v2, LX/4gC;->A0E:Z

    .line 1027
    .line 1028
    iget-boolean v0, p1, LX/4gC;->A0E:Z

    .line 1029
    .line 1030
    :goto_3
    if-eq v1, v0, :cond_4a

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_3c
    instance-of v0, p0, LX/4YO;

    .line 1035
    .line 1036
    if-eqz v0, :cond_3d

    .line 1037
    .line 1038
    move-object v2, p0

    .line 1039
    check-cast v2, LX/4YO;

    .line 1040
    .line 1041
    if-eq v2, p1, :cond_4a

    .line 1042
    .line 1043
    if-eqz p1, :cond_0

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-ne v1, v0, :cond_0

    .line 1054
    .line 1055
    check-cast p1, LX/4YO;

    .line 1056
    .line 1057
    iget v1, v2, LX/4YO;->A01:I

    .line 1058
    .line 1059
    iget v0, p1, LX/4YO;->A01:I

    .line 1060
    .line 1061
    if-ne v1, v0, :cond_0

    .line 1062
    .line 1063
    iget v1, v2, LX/4YO;->A00:F

    .line 1064
    .line 1065
    iget v0, p1, LX/4YO;->A00:F

    .line 1066
    .line 1067
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_4a

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_3d
    instance-of v0, p0, LX/4hD;

    .line 1076
    .line 1077
    if-eqz v0, :cond_40

    .line 1078
    .line 1079
    move-object v3, p0

    .line 1080
    check-cast v3, LX/4hD;

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    if-eq v3, p1, :cond_1

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    if-eqz p1, :cond_0

    .line 1087
    .line 1088
    invoke-static {v3, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    .line 1094
    check-cast p1, LX/4hD;

    .line 1095
    .line 1096
    iget v1, v3, LX/4fg;->A00:I

    .line 1097
    .line 1098
    iget v0, p1, LX/4fg;->A00:I

    .line 1099
    .line 1100
    if-eq v1, v0, :cond_1

    .line 1101
    .line 1102
    iget-object v1, v3, LX/4hD;->A00:LX/4fg;

    .line 1103
    .line 1104
    iget-object v0, p1, LX/4hD;->A00:LX/4fg;

    .line 1105
    .line 1106
    if-eqz v1, :cond_3f

    .line 1107
    .line 1108
    invoke-virtual {v1, v0, p2}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_3e

    .line 1113
    .line 1114
    :goto_4
    const/4 v2, 0x1

    .line 1115
    :cond_3e
    xor-int/lit8 v7, v2, 0x1

    .line 1116
    .line 1117
    return v7

    .line 1118
    :cond_3f
    if-eqz v0, :cond_3e

    .line 1119
    .line 1120
    goto :goto_4

    .line 1121
    :cond_40
    instance-of v0, p0, LX/4fX;

    .line 1122
    .line 1123
    if-eqz v0, :cond_43

    .line 1124
    .line 1125
    move-object v4, p0

    .line 1126
    check-cast v4, LX/4fX;

    .line 1127
    .line 1128
    const/4 v7, 0x1

    .line 1129
    if-eq v4, p1, :cond_1

    .line 1130
    .line 1131
    instance-of v0, p1, LX/4fX;

    .line 1132
    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    .line 1135
    iget v1, v4, LX/4fg;->A00:I

    .line 1136
    .line 1137
    check-cast p1, LX/4fX;

    .line 1138
    .line 1139
    iget v0, p1, LX/4fg;->A00:I

    .line 1140
    .line 1141
    if-eq v1, v0, :cond_1

    .line 1142
    .line 1143
    iget-object v2, v4, LX/4fX;->A04:Ljava/util/List;

    .line 1144
    .line 1145
    iget-object v6, p1, LX/4fX;->A04:Ljava/util/List;

    .line 1146
    .line 1147
    if-eqz v2, :cond_41

    .line 1148
    .line 1149
    if-eqz v6, :cond_0

    .line 1150
    .line 1151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-ne v1, v0, :cond_0

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const/4 v3, 0x0

    .line 1166
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_42

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    add-int/lit8 v1, v3, 0x1

    .line 1177
    .line 1178
    if-ltz v3, :cond_49

    .line 1179
    .line 1180
    check-cast v2, LX/4fg;

    .line 1181
    .line 1182
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/4fg;

    .line 1187
    .line 1188
    invoke-virtual {v2, v0, p2}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    .line 1194
    move v3, v1

    .line 1195
    goto :goto_5

    .line 1196
    :cond_41
    if-eqz v6, :cond_42

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_42
    iget-object v1, v4, LX/4fX;->A01:LX/2iI;

    .line 1201
    .line 1202
    iget-object v0, p1, LX/4fX;->A01:LX/2iI;

    .line 1203
    .line 1204
    if-ne v1, v0, :cond_0

    .line 1205
    .line 1206
    iget-object v1, v4, LX/4fX;->A00:LX/2iI;

    .line 1207
    .line 1208
    iget-object v0, p1, LX/4fX;->A00:LX/2iI;

    .line 1209
    .line 1210
    if-ne v1, v0, :cond_0

    .line 1211
    .line 1212
    iget-object v1, v4, LX/4fX;->A02:LX/2iJ;

    .line 1213
    .line 1214
    iget-object v0, p1, LX/4fX;->A02:LX/2iJ;

    .line 1215
    .line 1216
    if-ne v1, v0, :cond_0

    .line 1217
    .line 1218
    iget-boolean v1, v4, LX/4fX;->A05:Z

    .line 1219
    .line 1220
    iget-boolean v0, p1, LX/4fX;->A05:Z

    .line 1221
    .line 1222
    if-ne v1, v0, :cond_0

    .line 1223
    .line 1224
    return v7

    .line 1225
    :cond_43
    instance-of v0, p0, LX/4ee;

    .line 1226
    .line 1227
    if-eqz v0, :cond_44

    .line 1228
    .line 1229
    invoke-static {p0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    return v7

    .line 1234
    :cond_44
    instance-of v0, p0, LX/4Yx;

    .line 1235
    .line 1236
    if-eqz v0, :cond_45

    .line 1237
    .line 1238
    move-object v1, p0

    .line 1239
    check-cast v1, LX/4Yx;

    .line 1240
    .line 1241
    if-eq v1, p1, :cond_4a

    .line 1242
    .line 1243
    if-eqz p1, :cond_0

    .line 1244
    .line 1245
    instance-of v0, p1, LX/4Yx;

    .line 1246
    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    .line 1249
    iget-object v1, v1, LX/4Yx;->A02:Landroid/graphics/drawable/Drawable;

    .line 1250
    .line 1251
    check-cast p1, LX/4Yx;

    .line 1252
    .line 1253
    iget-object v0, p1, LX/4Yx;->A02:Landroid/graphics/drawable/Drawable;

    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/4Z2;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    return v7

    .line 1260
    :cond_45
    instance-of v0, p0, LX/4fW;

    .line 1261
    .line 1262
    if-eqz v0, :cond_48

    .line 1263
    .line 1264
    move-object v5, p0

    .line 1265
    check-cast v5, LX/4fW;

    .line 1266
    .line 1267
    if-eq v5, p1, :cond_4a

    .line 1268
    .line 1269
    instance-of v0, p1, LX/4fW;

    .line 1270
    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    .line 1273
    iget v1, v5, LX/4fg;->A00:I

    .line 1274
    .line 1275
    check-cast p1, LX/4fW;

    .line 1276
    .line 1277
    iget v0, p1, LX/4fg;->A00:I

    .line 1278
    .line 1279
    if-eq v1, v0, :cond_4a

    .line 1280
    .line 1281
    iget-object v2, v5, LX/4fW;->A04:Ljava/util/List;

    .line 1282
    .line 1283
    iget-object v6, p1, LX/4fW;->A04:Ljava/util/List;

    .line 1284
    .line 1285
    if-eqz v2, :cond_46

    .line 1286
    .line 1287
    if-eqz v6, :cond_0

    .line 1288
    .line 1289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-ne v1, v0, :cond_0

    .line 1298
    .line 1299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    const/4 v3, 0x0

    .line 1304
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_47

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    add-int/lit8 v1, v3, 0x1

    .line 1315
    .line 1316
    if-ltz v3, :cond_49

    .line 1317
    .line 1318
    check-cast v2, LX/4fg;

    .line 1319
    .line 1320
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/4fg;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0, p2}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_0

    .line 1331
    .line 1332
    move v3, v1

    .line 1333
    goto :goto_6

    .line 1334
    :cond_46
    if-eqz v6, :cond_47

    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_47
    iget-object v1, v5, LX/4fW;->A01:LX/2iI;

    .line 1339
    .line 1340
    iget-object v0, p1, LX/4fW;->A01:LX/2iI;

    .line 1341
    .line 1342
    if-ne v1, v0, :cond_0

    .line 1343
    .line 1344
    iget-object v1, v5, LX/4fW;->A00:LX/2iI;

    .line 1345
    .line 1346
    iget-object v0, p1, LX/4fW;->A00:LX/2iI;

    .line 1347
    .line 1348
    if-ne v1, v0, :cond_0

    .line 1349
    .line 1350
    iget-object v1, v5, LX/4fW;->A02:LX/2iJ;

    .line 1351
    .line 1352
    iget-object v0, p1, LX/4fW;->A02:LX/2iJ;

    .line 1353
    .line 1354
    if-eq v1, v0, :cond_4a

    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_48
    const/4 v7, 0x1

    .line 1359
    if-eq p0, p1, :cond_1

    .line 1360
    .line 1361
    if-eqz p1, :cond_0

    .line 1362
    .line 1363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-ne v1, v0, :cond_0

    .line 1372
    .line 1373
    iget v1, p0, LX/4fg;->A00:I

    .line 1374
    .line 1375
    iget v0, p1, LX/4fg;->A00:I

    .line 1376
    .line 1377
    if-eq v1, v0, :cond_1

    .line 1378
    .line 1379
    invoke-static {p0, p1}, LX/4gQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    return v7

    .line 1384
    :cond_49
    invoke-static {}, LX/0HB;->A0O()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_4a
    const/4 v7, 0x1

    .line 1393
    return v7
.end method

.method public final A0R(LX/4fg;Z)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/4fV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4fV;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/4fV;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/4fV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/4fV;->A00:LX/4bl;

    .line 19
    .line 20
    iget-object v0, v0, LX/4fV;->A00:LX/4bl;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, LX/4bl;->A0R(LX/4bl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, p1, p2}, LX/4fg;->A0Q(LX/4fg;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/4fg;->A0Q(LX/4fg;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public A0S(LX/4fk;LX/4fk;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4fg;

    .line 1
    .line 2
    sget-boolean v0, LX/4gE;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/4fg;->A0R(LX/4fg;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
