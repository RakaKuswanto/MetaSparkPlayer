.class public final LX/6gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gb;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6gb;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/57R;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/57R;->typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :pswitch_0
    return-object p1

    .line 16
    :pswitch_1
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/6gb;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/475;

    .line 22
    .line 23
    iget-object v0, v0, LX/475;->A04:LX/45U;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/436;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/436;->ALh()LX/44M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/44M;->A0D()LX/44g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/44f;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, LX/44f;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LX/44f;->A0I(Ljava/lang/String;)LX/44t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, v0, LX/44t;->A00:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/6gb;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/6Dv;

    .line 58
    .line 59
    iget-object v0, v0, LX/6Dv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    iget-object p1, p0, LX/6gb;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
