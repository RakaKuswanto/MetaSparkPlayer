.class public final LX/35T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ui;


# direct methods
.method public constructor <init>(LX/2Ui;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35T;->A00:LX/2Ui;

    .line 4
    .line 5
    const-string/jumbo v2, "event_seq"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/35T;->A00:LX/2Ui;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/2Uh;->A09(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/2Uh;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
