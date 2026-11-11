.class public final LX/3re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nC;

.field public A01:LX/3hk;

.field public A02:LX/3oT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4nC;LX/3hk;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3re;->A00:LX/4nC;

    .line 3
    .line 4
    if-ne v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3re;->A01:LX/3hk;

    .line 7
    .line 8
    if-ne v0, p2, :cond_2

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_2
    if-ne v1, p1, :cond_4

    .line 14
    .line 15
    :cond_3
    iget-object v0, p0, LX/3re;->A01:LX/3hk;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, p2, :cond_6

    .line 20
    .line 21
    :cond_4
    iget-object v1, p0, LX/3re;->A01:LX/3hk;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/3re;->A02:LX/3oT;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 28
    .line 29
    .line 30
    :cond_5
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/3re;->A01:LX/3hk;

    .line 32
    .line 33
    :cond_6
    iput-object p1, p0, LX/3re;->A00:LX/4nC;

    .line 34
    .line 35
    iget-object v0, p0, LX/3re;->A02:LX/3oT;

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x6a

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3re;->A02:LX/3oT;

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LX/3re;->A01:LX/3hk;

    .line 51
    .line 52
    iget-object v0, p0, LX/3re;->A02:LX/3oT;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
