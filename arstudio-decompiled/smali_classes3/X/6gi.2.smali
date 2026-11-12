.class public final LX/6gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56A;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gi;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6gi;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_6
    new-instance v0, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    new-instance v0, LX/6F0;

    .line 52
    .line 53
    invoke-direct {v0}, LX/6F0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
