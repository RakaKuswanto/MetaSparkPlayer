.class public final LX/4fh;
.super LX/4ib;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/4fg;

.field public final A06:LX/4fk;

.field public final A07:LX/4fY;

.field public final A08:LX/4gO;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fg;LX/4fk;LX/4fY;LX/4gO;Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p9, p11}, LX/4ib;-><init>(IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4fh;->A06:LX/4fk;

    .line 4
    .line 5
    iput-object p1, p0, LX/4fh;->A05:LX/4fg;

    .line 6
    .line 7
    iput p9, p0, LX/4fh;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/4fh;->A08:LX/4gO;

    .line 10
    .line 11
    iput-object p3, p0, LX/4fh;->A07:LX/4fY;

    .line 12
    .line 13
    iput p6, p0, LX/4fh;->A02:I

    .line 14
    .line 15
    iput-object p5, p0, LX/4fh;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, LX/4fh;->A04:I

    .line 18
    .line 19
    iput p8, p0, LX/4fh;->A03:I

    .line 20
    .line 21
    iput p10, p0, LX/4fh;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/4fh;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4fh;->A05:LX/4fg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "root"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/4fh;->A02:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4fh;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/4lc;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "source"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4fh;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "attribution"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
