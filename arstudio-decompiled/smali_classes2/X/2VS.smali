.class public final LX/2VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/2V7;


# direct methods
.method public constructor <init>(LX/2V7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2VS;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-object p1, p0, LX/2VS;->A02:LX/2V7;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/2VS;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2VS;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v3, 0x6

    .line 8
    const-string/jumbo v2, "int_array"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/2VS;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast v4, LX/0V6;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_1
    const/4 v3, 0x3

    .line 30
    const-string/jumbo v2, "bool_array"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v3, 0x2

    .line 35
    const-string/jumbo v2, "bool"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v3, 0x5

    .line 40
    const-string/jumbo v2, "double_array"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const/4 v3, 0x4

    .line 45
    const-string/jumbo v2, "double"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/4 v3, 0x7

    .line 50
    const-string/jumbo v2, "string_array"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const/4 v3, 0x1

    .line 55
    const-string/jumbo v2, "int"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const/4 v3, 0x0

    .line 60
    const-string/jumbo v2, "string"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "Attempting to use visitor without destination"

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
