.class public final LX/3Hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/3Hh;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(I)I
    .locals 1

    .line 0
    sget-boolean v0, LX/3Hh;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return p0

    .line 8
    :pswitch_1
    const/16 p0, 0x7f6

    .line 9
    .line 10
    return p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x7d6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
