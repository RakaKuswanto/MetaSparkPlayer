.class public final LX/0yQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0yQ;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ARy:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0yQ;->A01:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x81029100391c23L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0yR;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0yR;-><init>(LX/0yQ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Ao;->A02(Landroid/content/Context;LX/01u;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
