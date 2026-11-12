.class public final LX/0Xy;
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
    iput p2, p0, LX/0Xy;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Xy;->A01:Ljava/lang/Object;

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
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, LX/0Xy;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1t5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1t5;-><init>(Ljava/util/Map$Entry;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/0Xy;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/5Yn;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5Yn;->A01(Ljava/io/File;)LX/5Ym;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/0Xy;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0Xy;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1qr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1qr;->A01()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/0Xy;->A01:Ljava/lang/Object;

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
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_2
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

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
