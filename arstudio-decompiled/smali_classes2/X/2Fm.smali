.class public final LX/2FM;
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

.method public static final A00(LX/20a;)LX/20c;
    .locals 6

    .line 0
    sget v1, LX/2I6;->A2S:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2I6;->A54:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v5, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2FL;

    .line 23
    .line 24
    sget v0, LX/2I6;->A55:I

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2FK;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    if-eq v1, v4, :cond_3

    .line 46
    .line 47
    const-string v0, "Unknown broadcast manager type!"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    sget v0, LX/2I6;->A57:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v0, LX/2I6;->A56:I

    .line 58
    .line 59
    :goto_0
    invoke-static {v5, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :cond_3
    check-cast v2, LX/20c;

    .line 65
    .line 66
    return-object v2
.end method
