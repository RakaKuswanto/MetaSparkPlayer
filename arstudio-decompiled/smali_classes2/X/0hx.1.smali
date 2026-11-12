.class public final LX/0hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0g4;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hx;->A02:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hx;->A03:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A1l:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0hx;->A04:LX/0lu;

    .line 18
    .line 19
    sget v1, LX/2I6;->A2S:I

    .line 20
    .line 21
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v1, p0, LX/0hx;->A00:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, LX/2I6;->AWb:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0hx;->A01:LX/0RP;

    .line 38
    .line 39
    return-void
.end method
