.class public final LX/357;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wu;


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/357;->A03:Ljava/util/Random;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/357;->A03:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, p3, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/357;->A02:Z

    .line 16
    .line 17
    iput p4, p0, LX/357;->A01:I

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p4}, LX/0L5;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 57
    .line 58
    const-string v0, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const-string v0, "UI_UE_KEY_END_POINT"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 73
    .line 74
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 75
    .line 76
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 80
    .line 81
    const/16 v0, 0x2c19

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string/jumbo v2, "report_source"

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 96
    .line 97
    const-string/jumbo v0, "sapienz"

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 111
    .line 112
    const-string/jumbo v0, "mobilelab"

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 123
    .line 124
    const-string/jumbo v0, "jest_e2e"

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method


# virtual methods
.method public final AlO(Ljava/lang/Throwable;)LX/0Wu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/357;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/357;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0L5;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method
