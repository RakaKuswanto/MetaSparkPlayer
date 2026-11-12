.class public abstract LX/3Tw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A01(Landroid/content/res/TypedArray;I)LX/6PR;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "XML attribute not specified!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/6PR;->A08:LX/6PR;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/6PR;->A06:LX/6PR;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/6PR;->A04:LX/6PR;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, LX/6PR;->A05:LX/6PR;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, LX/6PR;->A00:LX/6PR;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, LX/6PR;->A02:LX/6PR;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LX/6PR;->A01:LX/6PR;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, LX/6PR;->A0A:LX/6PR;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, LX/6PR;->A03:LX/6PR;

    .line 43
    .line 44
    return-object v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
