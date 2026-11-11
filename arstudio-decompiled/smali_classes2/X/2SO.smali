.class public abstract LX/2SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SJ;


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
.method public final A5l(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    return-void
.end method

.method public final AQh(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/001;->A1O(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final AYZ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AYx(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Abu(Ljava/lang/String;II)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2SP;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/41C;->A00()LX/41C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v0, v1, LX/41C;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v2, LX/2SP;->A01:LX/40k;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/40k;->AXn(LX/41C;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Unknown remove reason: "

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
