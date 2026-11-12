.class public abstract LX/4Zt;
.super LX/4Zv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4aZ;

.field public A03:LX/4ao;

.field public A04:LX/4ei;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/4bh;


# direct methods
.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Zv;-><init>(LX/4fk;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ao;->TWO_LINES:LX/4ao;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Zt;->A03:LX/4ao;

    .line 6
    .line 7
    sget-object v0, LX/4aZ;->DEFAULT:LX/4aZ;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Zt;->A02:LX/4aZ;

    .line 10
    .line 11
    sget-object v0, LX/4bh;->A00:LX/4bh;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Zt;->A07:LX/4bh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(LX/6dQ;I)LX/4Zv;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iput p2, p0, LX/4Zt;->A01:I

    .line 18
    .line 19
    iput p2, p0, LX/4Zt;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 22
    .line 23
    invoke-super {p0, v0, p2}, LX/4Zv;->A04(LX/6dQ;I)LX/4Zv;

    .line 24
    .line 25
    .line 26
    sget-object p1, LX/6dQ;->RIGHT:LX/6dQ;

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, LX/4Zv;->A04(LX/6dQ;I)LX/4Zv;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iput p2, p0, LX/4Zt;->A01:I

    .line 33
    .line 34
    :cond_2
    iput p2, p0, LX/4Zt;->A00:I

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    iput p2, p0, LX/4Zt;->A01:I

    .line 38
    .line 39
    return-object p0
.end method
