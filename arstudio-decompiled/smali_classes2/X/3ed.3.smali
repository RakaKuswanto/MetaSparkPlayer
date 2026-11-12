.class public final LX/3ed;
.super LX/3er;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6WK;

.field public A02:LX/3ee;


# direct methods
.method public constructor <init>(LX/3ee;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3er;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6WK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6WK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ed;->A01:LX/6WK;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/3ed;->A00:J

    .line 13
    .line 14
    iput-object p1, p0, LX/3ed;->A02:LX/3ee;

    .line 15
    .line 16
    return-void
.end method
