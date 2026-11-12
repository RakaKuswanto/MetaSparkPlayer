.class public final LX/6dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final A00:LX/6dw;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6dw;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6dF;->A00:LX/6dw;

    .line 4
    .line 5
    iput-object p2, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/0GZ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/6as;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final A3i(LX/4bl;LX/4fk;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6dF;->A00:LX/6dw;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VisibleEvent, kotlin.Unit>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6dF;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/4bl;->A0J(LX/4ei;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.InvisibleEvent, kotlin.Unit>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6dF;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, LX/4bo;->A00:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    iput v0, v1, LX/4bo;->A00:I

    .line 43
    .line 44
    iput-object v2, v1, LX/4bo;->A07:LX/4ei;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FocusedVisibleEvent, kotlin.Unit>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6dF;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v1, LX/4bo;->A00:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    iput v0, v1, LX/4bo;->A00:I

    .line 64
    .line 65
    iput-object v2, v1, LX/4bo;->A05:LX/4ei;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.UnfocusedVisibleEvent, kotlin.Unit>"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6dF;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, v1, LX/4bo;->A00:I

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    iput v0, v1, LX/4bo;->A00:I

    .line 85
    .line 86
    iput-object v2, v1, LX/4bo;->A08:LX/4ei;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FullImpressionVisibleEvent, kotlin.Unit>"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6dF;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v1, LX/4bo;->A00:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    iput v0, v1, LX/4bo;->A00:I

    .line 106
    .line 107
    iput-object v2, v1, LX/4bo;->A06:LX/4ei;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VisibilityChangedEvent, kotlin.Unit>"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/6dF;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/6as;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v1, v2, LX/4bo;->A00:I

    .line 123
    .line 124
    const/high16 v0, 0x10000

    .line 125
    .line 126
    or-int/2addr v1, v0

    .line 127
    iput v1, v2, LX/4bo;->A00:I

    .line 128
    .line 129
    iput-object v3, v2, LX/4bo;->A09:LX/4ei;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6dF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6dF;

    .line 9
    .line 10
    iget-object v1, p0, LX/6dF;->A00:LX/6dw;

    .line 11
    .line 12
    iget-object v0, p1, LX/6dF;->A00:LX/6dw;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/6dF;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6dF;->A00:LX/6dw;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 14
    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VisibilityStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6dF;->A00:LX/6dw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", value="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6dF;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", tag="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
