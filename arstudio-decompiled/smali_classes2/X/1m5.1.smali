.class public final LX/1m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public A01:LX/1mY;

.field public A02:LX/1mY;

.field public A03:LX/1mX;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb5

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1m5;->A06:LX/0Gd;

    .line 10
    .line 11
    sget v0, LX/2eq;->AWh:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1m5;->A04:LX/0Na;

    .line 19
    .line 20
    sget-object v0, LX/0b5;->INSTANCE:LX/0b5;

    .line 21
    .line 22
    iput-object v0, p0, LX/1m5;->A01:LX/1mY;

    .line 23
    .line 24
    iput-object v0, p0, LX/1m5;->A02:LX/1mY;

    .line 25
    .line 26
    sget-object v0, LX/0ox;->INSTANCE:LX/0ox;

    .line 27
    .line 28
    iput-object v0, p0, LX/1m5;->A03:LX/1mX;

    .line 29
    .line 30
    sget v0, LX/2eq;->AWg:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1m5;->A05:LX/0Na;

    .line 37
    .line 38
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1m5;->A00:LX/1zG;

    .line 43
    .line 44
    return-void
.end method
