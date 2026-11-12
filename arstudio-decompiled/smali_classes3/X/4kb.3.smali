.class public final LX/4kb;
.super LX/4mM;
.source ""

# interfaces
.implements LX/4mQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4mM;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    iput-wide v0, p0, LX/4kb;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/4kb;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/4kb;->A01:J

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, LX/4kb;->A03:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AP5()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4kb;->A01:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/4kb;->A00:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
