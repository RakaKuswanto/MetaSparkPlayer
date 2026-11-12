.class public final LX/4Iq;
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

.method public static A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v2, v5, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const-string v1, "sans-serif"

    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const-class v2, LX/4Iq;

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v5

    .line 28
    .line 29
    const-string v0, "Unable to create roboto typeface: %s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p0}, LX/6b1;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "sans-serif-light"

    .line 46
    .line 47
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0
.end method

.method public static A01(Landroid/content/res/TypedArray;Landroid/widget/TextView;II)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, LX/4Ip;->fromIndex(I)LX/4Ip;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, LX/4Ir;->fromIndex(I)LX/4Ir;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4Ip;->UNSET:LX/4Ip;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/4Ir;->UNSET:LX/4Ir;

    .line 33
    .line 34
    if-ne v3, v0, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isBold()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/4Ir;->BOLD:LX/4Ir;

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v0}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/4Ir;->REGULAR:LX/4Ir;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v1, v3}, LX/4Iq;->A00(Landroid/content/Context;LX/4Ir;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
.end method
