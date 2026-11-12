.class public abstract LX/1kS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 4

    .line 0
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :sswitch_0
    const-string/jumbo v0, "cipher"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string/jumbo v0, "ripley"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string/jumbo v0, "frodo_8195"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    const-string/jumbo v0, "leia"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_4
    const-string/jumbo v0, "omni"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_5
    const-string/jumbo v0, "opal"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_6
    const-string/jumbo v0, "aloha"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_7
    const-string/jumbo v0, "atlas"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_8
    const-string/jumbo v0, "frodo"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_9
    const-string/jumbo v0, "ohana"

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_a
    const-string/jumbo v0, "terry"

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x511419f5 -> :sswitch_0
        -0x377b5999 -> :sswitch_1
        -0x2cf30b7a -> :sswitch_2
        0x32a051 -> :sswitch_3
        0x341c19 -> :sswitch_4
        0x3425cc -> :sswitch_5
        0x589ad9d -> :sswitch_6
        0x58d448b -> :sswitch_7
        0x5d2dcee -> :sswitch_8
        0x64cf15b -> :sswitch_9
        0x6924a28 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "portal_emulator"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "portal_tv_emulator"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/1kS;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "portal_controller_emulator"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method
