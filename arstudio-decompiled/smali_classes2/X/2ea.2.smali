.class public final LX/2ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2n7;


# instance fields
.field public final synthetic A00:LX/2ec;


# direct methods
.method public constructor <init>(LX/2ec;)V
    .locals 0

    iput-object p1, p0, LX/2ea;->A00:LX/2ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYC(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ea;->A00:LX/2ec;

    .line 1
    .line 2
    invoke-static {p1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v4, LX/2in;->A01:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x1000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, ">>>>> Dispatching to "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v3, v4, LX/2in;->A01:Z

    .line 36
    .line 37
    return-void
.end method
