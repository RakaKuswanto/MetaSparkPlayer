.class public final LX/0sf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0aC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0aC;->UNDEFINED:LX/0aC;

    .line 4
    .line 5
    iput-object v0, p0, LX/0sf;->A04:LX/0aC;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0aC;I)LX/0sf;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/0sf;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0sf;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide v1, v0, LX/0sf;->A01:J

    .line 8
    .line 9
    iput-wide v1, v0, LX/0sf;->A02:J

    .line 10
    .line 11
    iput-wide v1, v0, LX/0sf;->A03:J

    .line 12
    .line 13
    iput-object p0, v0, LX/0sf;->A04:LX/0aC;

    .line 14
    .line 15
    iput p1, v0, LX/0sf;->A00:I

    .line 16
    .line 17
    return-object v0
.end method
