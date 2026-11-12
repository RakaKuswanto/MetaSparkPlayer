.class public final LX/3vE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/3vE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3vE;

    .line 4
    .line 5
    move v2, v1

    .line 6
    move v3, v1

    .line 7
    move v4, v1

    .line 8
    move v5, v1

    .line 9
    move-wide v8, v6

    .line 10
    move-wide v10, v6

    .line 11
    move-wide v12, v6

    .line 12
    invoke-direct/range {v0 .. v13}, LX/3vE;-><init>(IIIIIJJJJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3vE;->A09:LX/3vE;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIIIIJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/3vE;->A08:J

    .line 4
    .line 5
    iput p1, p0, LX/3vE;->A03:I

    .line 6
    .line 7
    iput p2, p0, LX/3vE;->A04:I

    .line 8
    .line 9
    iput-wide p8, p0, LX/3vE;->A05:J

    .line 10
    .line 11
    iput p3, p0, LX/3vE;->A02:I

    .line 12
    .line 13
    iput-wide p10, p0, LX/3vE;->A07:J

    .line 14
    .line 15
    iput-wide p12, p0, LX/3vE;->A06:J

    .line 16
    .line 17
    iput p4, p0, LX/3vE;->A00:I

    .line 18
    .line 19
    iput p5, p0, LX/3vE;->A01:I

    .line 20
    .line 21
    return-void
.end method
