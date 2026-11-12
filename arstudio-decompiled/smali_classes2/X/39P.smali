.class public final LX/39p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3M2;


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
.method public final A6i(LX/3NG;LX/3Mp;LX/39u;I)LX/3OQ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LX/25c;->A01(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0X6;->A0y([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    new-instance v0, LX/39q;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/39q;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
