.class public final LX/36g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public final A09:LX/38i;

.field public final A0A:LX/1yX;

.field public final A0B:LX/38G;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Lorg/apache/http/client/ResponseHandler;

.field public final A0I:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final A0J:Z

.field public final A0K:Lorg/apache/http/client/RedirectHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/38i;LX/1yX;LX/38G;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIJJZZ)V
    .locals 2

    .line 392525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 392526
    iput-boolean v0, p0, LX/36g;->A00:Z

    .line 392527
    iput-object p12, p0, LX/36g;->A0I:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 392528
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392529
    iput-object p6, p0, LX/36g;->A0E:Ljava/lang/String;

    .line 392530
    iput-object p1, p0, LX/36g;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 392531
    iput-object p11, p0, LX/36g;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 392532
    iput-object p7, p0, LX/36g;->A0D:Ljava/lang/String;

    .line 392533
    iput-object p10, p0, LX/36g;->A0K:Lorg/apache/http/client/RedirectHandler;

    .line 392534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392535
    iput-object p2, p0, LX/36g;->A09:LX/38i;

    .line 392536
    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 392537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/36g;->A02:I

    .line 392539
    move/from16 v0, p14

    iput v0, p0, LX/36g;->A05:I

    .line 392540
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/36g;->A06:J

    .line 392541
    iput-object p5, p0, LX/36g;->A0C:Lcom/google/common/base/Optional;

    .line 392542
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/36g;->A07:J

    .line 392543
    iput-object p8, p0, LX/36g;->A0G:Ljava/util/Map;

    .line 392544
    iput-object p9, p0, LX/36g;->A0F:Ljava/util/Map;

    .line 392545
    iput-object p3, p0, LX/36g;->A0A:LX/1yX;

    .line 392546
    iput-object p4, p0, LX/36g;->A0B:LX/38G;

    .line 392547
    move/from16 v0, p22

    iput-boolean v0, p0, LX/36g;->A00:Z

    .line 392548
    move/from16 v0, p15

    iput v0, p0, LX/36g;->A03:I

    .line 392549
    move/from16 v0, p16

    iput v0, p0, LX/36g;->A01:I

    .line 392550
    move/from16 v0, p23

    iput-boolean v0, p0, LX/36g;->A0J:Z

    .line 392551
    move/from16 v0, p17

    iput v0, p0, LX/36g;->A04:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/36g;->A05:I

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " ["

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/36g;->A09:LX/38i;

    .line 15
    .line 16
    iget-object v4, v0, LX/38i;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "] "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/36g;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "__"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/36g;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :cond_0
    const-string v0, "$"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x24

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_1
    :goto_1
    invoke-static {v2, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    const-string v2, "Unknown"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "?"

    .line 113
    .line 114
    goto :goto_0
.end method
