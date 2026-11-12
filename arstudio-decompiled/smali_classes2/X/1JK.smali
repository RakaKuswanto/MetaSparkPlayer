.class public final LX/1jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0g4;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jK;->A03:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->A31:I

    .line 6
    .line 7
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1jK;->A02:LX/0lu;

    .line 12
    .line 13
    sget v0, LX/2I6;->A8q:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1jK;->A01:LX/0lu;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1jK;->A04:LX/0lu;

    .line 26
    .line 27
    sget v1, LX/2I6;->A2S:I

    .line 28
    .line 29
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/1kN;->A06(Landroid/content/Context;)LX/3FX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1jK;->A00:LX/0RP;

    .line 42
    .line 43
    return-void
.end method
