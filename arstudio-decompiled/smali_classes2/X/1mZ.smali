.class public final LX/1mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56P;


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
.method public final Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p3, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method
