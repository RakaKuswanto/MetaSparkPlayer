.class public final LX/2VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/3QO;

.field public A05:LX/3Of;

.field public A06:LX/2m7;

.field public A07:LX/3F2;

.field public A08:LX/2MU;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2VE;->A00:I

    .line 5
    .line 6
    const-string/jumbo v0, "image_cache"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2VE;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v0, 0x2800000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/2VE;->A01:J

    .line 15
    .line 16
    const-wide/32 v0, 0xa00000

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/2VE;->A02:J

    .line 20
    .line 21
    const-wide/32 v0, 0x200000

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, LX/2VE;->A03:J

    .line 25
    .line 26
    new-instance v0, LX/2m7;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2m7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2VE;->A06:LX/2m7;

    .line 32
    .line 33
    iput-object p1, p0, LX/2VE;->A0A:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method
