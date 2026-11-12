.class public final LX/5Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

.field public A05:LX/5Fy;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public final A0D:I

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:LX/5Fy;

.field public final A0J:LX/5Fy;

.field public final A0K:LX/5Fy;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/StringBuilder;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Z

.field public final A0Q:[LX/5Fy;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Fy;LX/5Fy;LX/5Fy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/5Fy;FIJJJJZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iput-object v8, p0, LX/5Jc;->A0O:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iput-object v8, p0, LX/5Jc;->A0N:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    div-long v6, p14, v8

    .line 18
    .line 19
    iput-wide v6, p0, LX/5Jc;->A0F:J

    .line 20
    .line 21
    div-long v4, p16, v8

    .line 22
    .line 23
    iput-wide v4, p0, LX/5Jc;->A0E:J

    .line 24
    .line 25
    div-long v0, p20, v8

    .line 26
    .line 27
    iput-wide v0, p0, LX/5Jc;->A0G:J

    .line 28
    .line 29
    div-long v2, p18, v8

    .line 30
    .line 31
    iput-wide v2, p0, LX/5Jc;->A0H:J

    .line 32
    .line 33
    iput-object p1, p0, LX/5Jc;->A0I:LX/5Fy;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    iput-object v0, p0, LX/5Jc;->A0Q:[LX/5Fy;

    .line 38
    .line 39
    iput-object p2, p0, LX/5Jc;->A0J:LX/5Fy;

    .line 40
    .line 41
    iput-object p3, p0, LX/5Jc;->A0K:LX/5Fy;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, p0, LX/5Jc;->A0R:Ljava/util/List;

    .line 46
    .line 47
    move/from16 v0, p13

    .line 48
    .line 49
    iput v0, p0, LX/5Jc;->A0D:I

    .line 50
    .line 51
    iput-object p4, p0, LX/5Jc;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, LX/5Jc;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/5Jc;->A0P:Z

    .line 58
    .line 59
    move-object/from16 v0, p6

    .line 60
    .line 61
    iput-object v0, p0, LX/5Jc;->A09:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/5Jc;->A07:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, p8

    .line 68
    .line 69
    iput-object v0, p0, LX/5Jc;->A08:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p9

    .line 72
    .line 73
    iput-object v0, p0, LX/5Jc;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5Jc;->A0C:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5Jc;->A0B:Ljava/util/Map;

    .line 86
    .line 87
    move/from16 v0, p12

    .line 88
    .line 89
    iput v0, p0, LX/5Jc;->A00:F

    .line 90
    .line 91
    return-void
.end method

.method public static A00(LX/5KT;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, ":["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/5KT;->A01:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/5KT;->A02:J

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/5KT;->A04:J

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/5KT;->A03:J

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "];"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5Jc;->A0R:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5Hl;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/5Hl;->shortName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/5Jc;->A0O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Hj;

    .line 21
    .line 22
    iget-object v1, v0, LX/5Hj;->shortName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
