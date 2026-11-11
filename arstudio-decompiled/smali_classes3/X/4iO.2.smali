.class public final LX/4iO;
.super LX/4mQ;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LX/4iO;->A04:J

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    sput-wide v2, LX/4iO;->A05:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0Cl;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4mQ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4iO;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/4iO;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/4iO;->A02:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, LX/4iO;->A03:LX/0Cl;

    .line 14
    .line 15
    return-void
.end method
