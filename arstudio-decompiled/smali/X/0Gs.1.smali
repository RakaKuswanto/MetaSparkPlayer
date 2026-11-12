.class public final LX/0Gs;
.super LX/6Yz;
.source ""

# interfaces
.implements LX/07P;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/07K;

.field public final A02:LX/07Q;


# direct methods
.method public constructor <init>(LX/07Q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Yz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Gs;->A02:LX/07Q;

    .line 4
    .line 5
    iget-object v0, p1, LX/07Q;->A00:LX/07P;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, LX/07Q;->A00:LX/07P;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "There is already a listener registered"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Gs;->A02:LX/07Q;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/07Q;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/07Q;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/07Q;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/07Q;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Gs;->A02:LX/07Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/07Q;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/3gx;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4sm;->A07(LX/3gx;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Gs;->A00:LX/07B;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Gs;->A01:LX/07K;

    .line 7
    .line 8
    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Gs;->A02:LX/07Q;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/07Q;->A02()Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/07Q;->A01:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0Gs;->A01:LX/07K;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/07Q;->A00:LX/07P;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/07Q;->A00:LX/07P;

    .line 23
    .line 24
    iput-boolean v1, v2, LX/07Q;->A03:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/07Q;->A04:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/07Q;->A01:Z

    .line 30
    .line 31
    iput-boolean v0, v2, LX/07Q;->A02:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "Attempting to unregister the wrong listener"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v0, "No listener register"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Gs;->A00:LX/07B;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Gs;->A01:LX/07K;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0E(LX/07B;LX/07I;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Gs;->A02:LX/07Q;

    .line 1
    .line 2
    new-instance v1, LX/07K;

    .line 3
    .line 4
    invoke-direct {v1, p2, v0}, LX/07K;-><init>(LX/07I;LX/07Q;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Gs;->A01:LX/07K;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/0Gs;->A00:LX/07B;

    .line 18
    .line 19
    iput-object v1, p0, LX/0Gs;->A01:LX/07K;

    .line 20
    .line 21
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mId="

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, " mArgs="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "mLoader="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0Gs;->A02:LX/07Q;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "  "

    .line 35
    .line 36
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p2, p3, p4}, LX/07Q;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0Gs;->A01:LX/07K;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "mCallbacks="

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0Gs;->A01:LX/07K;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0Gs;->A01:LX/07K;

    .line 65
    .line 66
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, p3, v0}, LX/07K;->A00(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "mData="

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v0, "null"

    .line 99
    .line 100
    :goto_0
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "mStarted="

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/4sm;->A0B()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "{"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    goto :goto_0
.end method

.method public final AXh(LX/07Q;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LX/4sm;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderInfo{"

    .line 8
    .line 9
    invoke-static {p0, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " #"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " : "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0Gs;->A02:LX/07Q;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "{"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/001;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "}}"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
