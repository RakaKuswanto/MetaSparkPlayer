.class public final LX/04W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/04W;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/04W;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;ZZZZ)LX/04S;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    move v3, p2

    .line 2
    move p0, p4

    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Field matchers cannot be empty when we are keeping value baesd on config."

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "We cannot keep all value and keep value based on config."

    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, LX/04S;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move p2, p3

    .line 31
    move p1, p5

    .line 32
    invoke-direct/range {v0 .. v6}, LX/04S;-><init>(Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
