.class public final LX/5eE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:LX/5eE;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:LX/5eE;

.field public volatile A01:I

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:LX/5e1;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5eE;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5e1;Ljava/lang/Object;IJJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5eE;->A00:LX/5eE;

    .line 5
    .line 6
    iput-object p1, p0, LX/5eE;->A04:LX/5e1;

    .line 7
    .line 8
    iput-object p2, p0, LX/5eE;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, LX/5eE;->A02:J

    .line 11
    .line 12
    iput-wide p6, p0, LX/5eE;->A03:J

    .line 13
    .line 14
    iput p3, p0, LX/5eE;->A01:I

    .line 15
    .line 16
    return-void
.end method
