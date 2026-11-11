.class public final LX/0YP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v1, "Storage config "

    .line 4
    .line 5
    const-string v0, " not in startup registry."

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :sswitch_0
    const-string v1, "app_fb-forker-tmp"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v1, "app_traces_upload"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    const-string v1, "app_minidumps"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    const-string v1, "app_RiskyStartupConfig"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_4
    const-string v1, "app_acra-reports"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_5
    const-string v1, "files/lib-ab"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_6
    const-string v1, "app_traces"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_7
    const-string v1, "app_analytics"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_8
    const-string v1, "app_appcomponents"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_9
    const-string v1, "app_analytics_beacon"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_a
    const-string v1, "app_light_prefs"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_b
    const-string v1, "app_qpl"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_c
    const-string v1, "app_overtheair"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_d
    const-string v1, "cache/browser_proc"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_e
    const-string v1, "app_browser_proc_webview"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_f
    const-string v1, "app_optsvc_analytics"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_10
    const-string v1, "files/mqtt_analytics"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_11
    const-string v1, "ditto"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_12
    const-string v1, "modules"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_13
    const-string v1, "app_sigquit"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_14
    const-string v1, "lib-compressed"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_14
        0xb92ec5a -> :sswitch_13
        0xc9a26d2 -> :sswitch_12
        0x107146a5 -> :sswitch_11
        0x147c07b0 -> :sswitch_10
        0x1494265b -> :sswitch_f
        0x1637c7f3 -> :sswitch_e
        0x1cfaf6b4 -> :sswitch_d
        0x3b849df5 -> :sswitch_c
        0x3e4c0b1b -> :sswitch_b
        0x49e3bfda -> :sswitch_a
        0x4b420978 -> :sswitch_9
        0x55a4fe49 -> :sswitch_8
        0x5c010d1d -> :sswitch_7
        0x61acc3c9 -> :sswitch_6
        0x6c70ec27 -> :sswitch_5
        0x6cc29ea5 -> :sswitch_4
        0x6d380d89 -> :sswitch_3
        0x6fbf05fb -> :sswitch_2
        0x79d2c37a -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
.end method
