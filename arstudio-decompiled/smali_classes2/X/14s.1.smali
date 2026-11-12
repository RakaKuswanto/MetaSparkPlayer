.class public final LX/14s;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    iput v2, p0, LX/14s;->errorCode:I

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    const-string/jumbo v0, "service_not_available"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_2

    .line 30
    :sswitch_1
    const-string/jumbo v0, "toomanymessages"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :sswitch_2
    const-string/jumbo v0, "invalid_parameters"

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_3
    const-string/jumbo v0, "messagetoobig"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_4
    const-string/jumbo v0, "missing_to"

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    :goto_2
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_0
        -0x4cf26401 -> :sswitch_1
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_3
        -0x5aa500c -> :sswitch_4
    .end sparse-switch
.end method
