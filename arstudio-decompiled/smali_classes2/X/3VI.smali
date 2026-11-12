.class public final LX/3VI;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3VI;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3VI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3VI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3VI;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3Tl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/3Tl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/3VI;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v3

    .line 49
    :pswitch_0
    check-cast p1, LX/1pr;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/3VI;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/3VI;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LX/1wz;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    return-object v3

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/3VI;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/3VH;

    .line 82
    .line 83
    iget-object v0, v0, LX/3VH;->A01:LX/3gS;

    .line 84
    .line 85
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, LX/3VI;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1, v1}, LX/004;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_2
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/3VI;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/3VI;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, LX/3hr;->AXF(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
