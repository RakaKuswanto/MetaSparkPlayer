.class public final Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/2GC;

.field public final A04:LX/2Gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A05:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AM8:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ABG:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A01:LX/0RP;

    .line 24
    .line 25
    sget-wide v1, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A05:J

    .line 26
    .line 27
    new-instance v0, LX/2Gt;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/2Gt;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A04:LX/2Gt;

    .line 33
    .line 34
    new-instance v0, LX/2Ge;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/2Ge;-><init>(Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A03:LX/2GC;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/base/Function;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A03:LX/2GC;

    .line 1
    .line 2
    iget-object v2, v0, LX/2GC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2GL;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2GL;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->initHybrid0(Ljava/util/List;Ljava/util/List;)Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->getFbclid(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->extractDestDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2GL;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, v0, LX/2GL;->A01:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v1, v2

    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget-object v4, v2, v0

    .line 96
    .line 97
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/ui/browser/clickidconfig/ClickIDHelper;->A01:LX/0RP;

    .line 104
    .line 105
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x81042200012961L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->setClickTimestamp(Ljava/lang/String;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_2
    invoke-virtual {v3, p2, v4}, Lcom/facebook/browser/lite/util/clickid/ClickIDAppender;->appendFbclid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_3
    return-object p2

    .line 133
    :cond_4
    iget-object v0, v0, LX/2GL;->A03:[Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, v0, LX/2GL;->A02:[Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0
.end method
