.class public final LX/4aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6dQ;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Given unsupported edge "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_2
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :pswitch_3
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/6dQ;[I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4aW;->A00(LX/6dQ;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, p2, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "Given wrongly sized array"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A02(LX/6dQ;[II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :goto_0
    const/4 v0, 0x4

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    :pswitch_0
    aput p3, p2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    aput p3, p2, v2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    aput p3, p2, v3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_1

    .line 27
    :pswitch_3
    invoke-static {p1}, LX/4aW;->A00(LX/6dQ;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    aput p3, p2, v0

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
