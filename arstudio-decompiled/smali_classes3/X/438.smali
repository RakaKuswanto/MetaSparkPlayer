.class public final LX/438;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/0I2;

.field public final A0h:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Z


# direct methods
.method public constructor <init>(LX/0I2;Lcom/facebook/privacy/zone/policy/ZonePolicy;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->ALLOW_ALL_POLICY:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 4
    .line 5
    const-string v4, ""

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/438;->A0P:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/438;->A0B:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, LX/438;->A0M:J

    .line 21
    .line 22
    iput-wide v1, p0, LX/438;->A0A:J

    .line 23
    .line 24
    iput-wide v1, p0, LX/438;->A0N:J

    .line 25
    .line 26
    iput-wide v1, p0, LX/438;->A0E:J

    .line 27
    .line 28
    iput-wide v1, p0, LX/438;->A0F:J

    .line 29
    .line 30
    iput-wide v1, p0, LX/438;->A0D:J

    .line 31
    .line 32
    iput-wide v1, p0, LX/438;->A0I:J

    .line 33
    .line 34
    iput-wide v1, p0, LX/438;->A0K:J

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, LX/438;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    iput v0, p0, LX/438;->A04:I

    .line 42
    .line 43
    iput v0, p0, LX/438;->A05:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LX/438;->A02:I

    .line 47
    .line 48
    iput-wide v1, p0, LX/438;->A0L:J

    .line 49
    .line 50
    iput v3, p0, LX/438;->A09:I

    .line 51
    .line 52
    iput v3, p0, LX/438;->A08:I

    .line 53
    .line 54
    iput-wide v1, p0, LX/438;->A0O:J

    .line 55
    .line 56
    iput-wide v1, p0, LX/438;->A0G:J

    .line 57
    .line 58
    iput-wide v1, p0, LX/438;->A0H:J

    .line 59
    .line 60
    iput-wide v1, p0, LX/438;->A0J:J

    .line 61
    .line 62
    iput-boolean v0, p0, LX/438;->A0d:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/438;->A0b:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/438;->A0Z:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/438;->A0a:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/438;->A0c:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/438;->A0f:Z

    .line 73
    .line 74
    iput-wide v1, p0, LX/438;->A0C:J

    .line 75
    .line 76
    iput-object v4, p0, LX/438;->A0R:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/438;->A0Q:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, p0, LX/438;->A06:I

    .line 86
    .line 87
    iput v0, p0, LX/438;->A07:I

    .line 88
    .line 89
    iput-boolean p3, p0, LX/438;->A0j:Z

    .line 90
    .line 91
    iput-object p1, p0, LX/438;->A0g:LX/0I2;

    .line 92
    .line 93
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/438;->A0i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/438;->A0Y:Ljava/util/List;

    .line 104
    .line 105
    iput-object p2, p0, LX/438;->A0h:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 106
    .line 107
    return-void
.end method

.method public static A00(LX/438;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/438;->A0g:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
