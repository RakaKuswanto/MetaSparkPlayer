.class public final LX/5St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Q3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Q3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5St;->A00:LX/0XA;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/5Ss;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5Ss;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    iput-object v2, v3, LX/5Ss;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    iput-object v2, v3, LX/5Ss;->A01:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p0, LX/5St;->A00:LX/0XA;

    .line 16
    .line 17
    invoke-interface {v0, p3, v3}, LX/0XA;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v0, p2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v0, p2, v1

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v0, p1

    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    aget-object v0, p1, v1

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1
.end method
