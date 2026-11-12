.class public abstract LX/5tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5to;


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
    sput-object v0, LX/5tq;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5t0;LX/5VC;LX/5VC;LX/5t3;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5tq;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/5to;->A0a:LX/5vc;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/5to;->A0e:LX/5vc;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/5to;->A0c:LX/5vc;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/5to;->A0J:LX/5vc;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/5to;->A0P:LX/5vc;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/5to;->A0b:LX/5vc;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/5to;->A0Q:LX/5vc;

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5to;->A04:LX/5vc;

    .line 54
    .line 55
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, LX/5tq;->A00(LX/5vc;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/5vc;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tq;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p1, LX/5vc;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A9l(LX/5vc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tq;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p1, LX/5vc;->A00:I

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
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    const-string v0, "Invalid Settings key: "

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    const/16 v0, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-wide/32 v0, 0x1c9c380

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, LX/5tq;->A01:Ljava/util/Map;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x190

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
