.class public LX/5ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5m9;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5ki;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5fX;LX/5ZO;LX/5ZO;LX/5nJ;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5ki;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/5m9;->A0Q:LX/5kh;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5m9;->A0U:LX/5kh;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5m9;->A0S:LX/5kh;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5m9;->A09:LX/5kh;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5m9;->A0F:LX/5kh;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/5m9;->A0R:LX/5kh;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/5m9;->A0G:LX/5kh;

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5m9;->A04:LX/5kh;

    .line 54
    .line 55
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LX/5ki;->A00(LX/5kh;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/5kh;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ki;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p1, LX/5kh;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ABF(LX/5kh;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ki;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p1, LX/5kh;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string v0, "Invalid Settings key: "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    sget-object v0, LX/5ki;->A01:Ljava/util/Map;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, -0x1

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
