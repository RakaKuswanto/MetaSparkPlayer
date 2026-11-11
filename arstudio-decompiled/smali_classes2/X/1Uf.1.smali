.class public final LX/1Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Uf;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1Uf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1Uf;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1Uf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1bd;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1bh;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/1bh;-><init>(LX/1bd;Ljava/util/Map$Entry;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v2, p0, LX/1Uf;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/3nH;

    .line 48
    .line 49
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    instance-of v0, v2, LX/3nK;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/3nI;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/3nI;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    instance-of v0, v2, LX/3nL;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/3nK;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/3nK;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    instance-of v0, v2, LX/3nG;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/3nL;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/3nL;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    instance-of v0, v2, LX/3nJ;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LX/3nQ;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/3nQ;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, LX/3nJ;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/3nJ;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/1Uf;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1Uf;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1bd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1bd;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/1Uf;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
