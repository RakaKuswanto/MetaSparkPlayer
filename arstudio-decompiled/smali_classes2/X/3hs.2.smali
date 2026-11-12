.class public final LX/3hs;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3hs;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3hs;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "name"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "threadPriority"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "name"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "name"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "wasInterrupted"

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/3hr;->AT1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/3hr;->ATQ(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/3hr;->AZG(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/3hr;->Abb(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-static {p1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/3hr;->Abq(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/3hs;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
