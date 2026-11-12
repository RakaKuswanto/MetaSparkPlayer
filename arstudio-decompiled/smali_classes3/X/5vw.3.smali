.class public final LX/5vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:LX/5vw;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:LX/5vw;

.field public volatile A01:I

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:LX/5vx;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5vw;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5vx;Ljava/lang/Object;IJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5vw;->A00:LX/5vw;

    .line 5
    .line 6
    iput-object p1, p0, LX/5vw;->A04:LX/5vx;

    .line 7
    .line 8
    iput-object p2, p0, LX/5vw;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, LX/5vw;->A02:J

    .line 11
    .line 12
    iput-wide p6, p0, LX/5vw;->A03:J

    .line 13
    .line 14
    iput p3, p0, LX/5vw;->A01:I

    .line 15
    .line 16
    return-void
.end method
