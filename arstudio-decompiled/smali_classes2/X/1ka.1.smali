.class public final LX/1ka;
.super LX/1kb;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/1Zw;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1kb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AWy:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zw;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ka;->A03:LX/1Zw;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ka;->A02:LX/0Na;

    .line 18
    .line 19
    const-wide/16 v0, 0x18

    .line 20
    .line 21
    iput-wide v0, p0, LX/1ka;->A00:J

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1ka;->A01:LX/1zG;

    .line 28
    .line 29
    return-void
.end method
