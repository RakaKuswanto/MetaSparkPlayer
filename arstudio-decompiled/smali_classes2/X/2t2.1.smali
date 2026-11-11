.class public final LX/2t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0A:LX/0rq;

.field public final A0B:LX/3if;

.field public final A0C:LX/3MV;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Lorg/apache/http/client/RedirectHandler;

.field public final A0K:Lorg/apache/http/client/ResponseHandler;

.field public final A0L:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/0rq;LX/3if;LX/3MV;Lcom/google/common/base/Optional;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/client/methods/HttpUriRequest;IIIIIJJZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2t2;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p13, p0, LX/2t2;->A0L:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, LX/2t2;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LX/2t2;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, p0, LX/2t2;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p12, p0, LX/2t2;->A0K:Lorg/apache/http/client/ResponseHandler;

    .line 27
    .line 28
    iput-object p8, p0, LX/2t2;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LX/2t2;->A0J:Lorg/apache/http/client/RedirectHandler;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LX/2t2;->A0B:LX/3if;

    .line 36
    .line 37
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/2t2;->A03:I

    .line 49
    .line 50
    move/from16 v0, p15

    .line 51
    .line 52
    iput v0, p0, LX/2t2;->A06:I

    .line 53
    .line 54
    move-wide/from16 v0, p19

    .line 55
    .line 56
    iput-wide v0, p0, LX/2t2;->A07:J

    .line 57
    .line 58
    iput-object p5, p0, LX/2t2;->A0D:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    move-wide/from16 v0, p21

    .line 61
    .line 62
    iput-wide v0, p0, LX/2t2;->A08:J

    .line 63
    .line 64
    iput-object p9, p0, LX/2t2;->A0I:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p10, p0, LX/2t2;->A0H:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p2, p0, LX/2t2;->A0A:LX/0rq;

    .line 69
    .line 70
    iput-object p4, p0, LX/2t2;->A0C:LX/3MV;

    .line 71
    .line 72
    move/from16 v0, p23

    .line 73
    .line 74
    iput-boolean v0, p0, LX/2t2;->A01:Z

    .line 75
    .line 76
    move/from16 v0, p24

    .line 77
    .line 78
    iput-boolean v0, p0, LX/2t2;->A00:Z

    .line 79
    .line 80
    move/from16 v0, p16

    .line 81
    .line 82
    iput v0, p0, LX/2t2;->A04:I

    .line 83
    .line 84
    move/from16 v0, p17

    .line 85
    .line 86
    iput v0, p0, LX/2t2;->A02:I

    .line 87
    .line 88
    move/from16 v0, p18

    .line 89
    .line 90
    iput v0, p0, LX/2t2;->A05:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/2t2;->A06:I

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " ["

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/2t2;->A0B:LX/3if;

    .line 15
    .line 16
    check-cast v4, LX/2vK;

    .line 17
    .line 18
    iget-object v3, v4, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] "

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "["

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-char v0, v4, LX/2vK;->A00:C

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/2t2;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "__"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/2tC;->A00(LX/2t2;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    const-string v0, "?"

    .line 78
    .line 79
    goto :goto_0
.end method
