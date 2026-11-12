.class public final LX/3Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3M2;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3Kv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Lu;->A01:LX/0RP;

    .line 11
    .line 12
    const-class v0, LX/0Ft;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Lu;->A00:LX/0RP;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;
    .locals 4

    .line 0
    iget-object v0, p2, LX/3Mp;->A0C:LX/3Nf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Lu;->A00:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/3M8;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p4}, LX/3M8;-><init>(LX/0Ft;LX/3Nf;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3Mp;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/3Mp;-><init>(LX/3Nf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/3Lu;->A01:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3Lk;

    .line 33
    .line 34
    invoke-static {v3}, LX/3M8;->A00(LX/3M8;)LX/3M9;

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/3M8;->A01:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, p3, v0}, LX/3Lk;->A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
