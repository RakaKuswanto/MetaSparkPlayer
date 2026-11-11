.class public final LX/4iP;
.super LX/4mQ;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/0Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    int-to-double v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/4iP;->A05:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/4iP;->A03:J

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    int-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX/4iP;->A04:J

    .line 24
    .line 25
    int-to-float v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v2, v0

    .line 31
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 32
    .line 33
    or-long/2addr v2, v0

    .line 34
    sput-wide v2, LX/4iP;->A07:J

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, LX/4iP;->A06:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;LX/0Cl;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4iP;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4iP;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p3, p0, LX/4iP;->A02:LX/0Cl;

    .line 11
    .line 12
    return-void
.end method
