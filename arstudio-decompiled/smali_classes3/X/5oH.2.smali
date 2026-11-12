.class public final LX/5oH;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/5ny;
.implements LX/5nt;


# static fields
.field public static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile cancelled:Z

.field public volatile done:Z

.field public final downstream:LX/5ny;

.field public final error:LX/5oX;

.field public final mapper:LX/5oc;

.field public final observer:LX/5oK;

.field public queue:LX/5oY;

.field public sourceMode:I

.field public final tillTheEnd:Z

.field public upstream:LX/5nt;


# direct methods
.method public constructor <init>(LX/5ny;LX/5oc;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oH;->downstream:LX/5ny;

    .line 4
    .line 5
    iput-object p2, p0, LX/5oH;->mapper:LX/5oc;

    .line 6
    .line 7
    iput p3, p0, LX/5oH;->bufferSize:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5oH;->tillTheEnd:Z

    .line 10
    .line 11
    new-instance v0, LX/5oX;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5oX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5oH;->error:LX/5oX;

    .line 17
    .line 18
    new-instance v0, LX/5oK;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/5oK;-><init>(LX/5ny;LX/5oH;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5oH;->observer:LX/5oK;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/5oH;->downstream:LX/5ny;

    .line 7
    .line 8
    iget-object v5, p0, LX/5oH;->queue:LX/5oY;

    .line 9
    .line 10
    iget-object v3, p0, LX/5oH;->error:LX/5oX;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5oH;->active:Z

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5oH;->cancelled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v5}, LX/5oY;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-boolean v0, p0, LX/5oH;->tillTheEnd:Z

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v5}, LX/5oY;->clear()V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, LX/5oH;->cancelled:Z

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v0, LX/5mm;->A00:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_3
    invoke-interface {v4, v1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-boolean v2, p0, LX/5oH;->done:Z

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v5}, LX/5oY;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iput-boolean v6, p0, LX/5oH;->cancelled:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object v0, LX/5mm;->A00:Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    :cond_5
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, LX/5ny;->AUV()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-nez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    :try_start_1
    iget-object v0, p0, LX/5oH;->mapper:LX/5oc;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5jg;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/5oD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, LX/5oH;->cancelled:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/5oH;->upstream:LX/5nt;

    .line 114
    .line 115
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, p0, LX/5oH;->cancelled:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/5oH;->upstream:LX/5nt;

    .line 126
    .line 127
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LX/5oY;->clear()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v1, v3}, LX/5mm;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    iget-boolean v0, p0, LX/5oH;->cancelled:Z

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v4, v1}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-static {v0}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/5mm;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    return-void
.end method

.method public final AUV()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5oH;->done:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5oH;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oH;->error:LX/5oX;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5mm;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5oH;->done:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5oH;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/5oH;->sourceMode:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5oH;->queue:LX/5oY;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5oY;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/5oH;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Abg(LX/5nt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oH;->upstream:LX/5nt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5nu;->validate(LX/5nt;LX/5nt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5oH;->upstream:LX/5nt;

    .line 9
    .line 10
    instance-of v0, p1, LX/5oa;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/5ob;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/5ob;->requestFusion(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/5oH;->sourceMode:I

    .line 25
    .line 26
    iput-object p1, p0, LX/5oH;->queue:LX/5oY;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5oH;->done:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/5oH;->downstream:LX/5ny;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/5oH;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, LX/5oH;->sourceMode:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, LX/5oH;->bufferSize:I

    .line 46
    .line 47
    new-instance p1, LX/5hM;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LX/5hM;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, LX/5oH;->queue:LX/5oY;

    .line 53
    .line 54
    iget-object v0, p0, LX/5oH;->downstream:LX/5ny;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5oH;->cancelled:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5oH;->upstream:LX/5nt;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5oH;->observer:LX/5oK;

    .line 9
    .line 10
    invoke-static {v0}, LX/5nu;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
