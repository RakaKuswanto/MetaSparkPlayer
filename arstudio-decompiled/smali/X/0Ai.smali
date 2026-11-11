.class public abstract LX/0Ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ah;


# direct methods
.method public constructor <init>(LX/0Ah;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ai;->A00:LX/0Ah;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Ai;LX/0Kr;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "connection_state"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/0Kr;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "client_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ai;->A00:LX/0Ah;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
