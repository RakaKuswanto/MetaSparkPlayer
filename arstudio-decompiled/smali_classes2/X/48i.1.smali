.class public final LX/48i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4An;


# instance fields
.field public A00:LX/48e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v3, v4

    .line 25
    array-length v2, v5

    .line 26
    add-int v0, v3, v2

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    invoke-static {v4, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/48e;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/48e;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/48i;->A00:LX/48e;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-array v1, v6, [B

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/48i;->A00:LX/48e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/48h;->A5L(LX/3S7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ALT()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/48i;->A00:LX/48e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/48e;->AfU(LX/3Uk;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48i;->A00:LX/48e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/48e;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/48i;->A00:LX/48e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/48e;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
