.class public final LX/1s5;
.super LX/1ji;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0QV;


# instance fields
.field public final synthetic A00:LX/1s8;


# direct methods
.method public constructor <init>(LX/1s8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1s5;->A00:LX/1s8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ji;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(I)LX/1s6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1s5;->A00:LX/1s8;

    .line 1
    .line 2
    iget-object v3, v0, LX/1s8;->A00:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/1rz;->A02(II)LX/1rh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, LX/1rg;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1s6;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/1s6;-><init>(Ljava/lang/String;LX/1rh;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/1s6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/1ji;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
