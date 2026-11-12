.class public final LX/6S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4l1;


# instance fields
.field public final A00:LX/0Hm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(Ljava/lang/String;J)LX/0Hm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6S7;->A00:LX/0Hm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A3l(Ljava/lang/String;I)LX/4l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6S7;->A00:LX/0Hm;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Hm;->A01(Ljava/lang/String;I)LX/0Hm;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final A3m(Ljava/lang/Object;Ljava/lang/String;)LX/4l1;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6S7;->A00:LX/0Hm;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0Hm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0Hm;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6S7;->A00:LX/0Hm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Hm;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
