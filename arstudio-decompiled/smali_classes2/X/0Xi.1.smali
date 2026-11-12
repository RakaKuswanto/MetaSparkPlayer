.class public final LX/0Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Xi;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/0Xi;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    sget v1, LX/2I6;->AVk:I

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget v1, LX/2I6;->A2Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget v1, LX/2I6;->ASj:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget v1, LX/2I6;->AGB:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget v1, LX/2I6;->A6D:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget v1, LX/2I6;->ATd:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget v1, LX/2I6;->A70:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget v1, LX/2I6;->ATN:I

    .line 40
    .line 41
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "normal"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/18I;->NORMAL:LX/18I;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v0, "dialtone"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/18I;->DIALTONE:LX/18I;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string/jumbo v0, "calling stringToType() with unsupported FbZeroToken.Type"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_8
    sget v1, LX/2I6;->ATe:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_9
    sget v1, LX/2I6;->ATf:I

    .line 87
    .line 88
    :goto_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
