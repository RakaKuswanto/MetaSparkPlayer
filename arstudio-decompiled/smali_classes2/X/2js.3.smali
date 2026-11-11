.class public final LX/2js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/45R;

.field public A04:LX/40k;

.field public A05:LX/3YL;

.field public A06:LX/3NO;

.field public A07:LX/20s;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "image_cache"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/2js;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/32 v0, 0x2800000

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LX/2js;->A00:J

    .line 12
    .line 13
    const-wide/32 v0, 0xa00000

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/2js;->A01:J

    .line 17
    .line 18
    const-wide/32 v0, 0x200000

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LX/2js;->A02:J

    .line 22
    .line 23
    new-instance v0, LX/3YL;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3YL;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2js;->A05:LX/3YL;

    .line 29
    .line 30
    iput-object p1, p0, LX/2js;->A09:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method
