.class public final LX/5vK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5vK;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5vF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5vK;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, LX/5vK;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5vK;->A03:LX/5vK;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5vK;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/5vK;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/5vF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5vF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5vK;->A02:LX/5vF;

    .line 13
    .line 14
    return-void
.end method
