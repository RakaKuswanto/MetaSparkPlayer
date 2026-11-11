.class public final LX/2gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/30x;
    .locals 5

    .line 0
    sget v0, LX/2eq;->A8o:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/1ib;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/3HZ;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/30x;->MOCK_MPK_STATIC:LX/30x;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v0, LX/2eq;->AIS:I

    .line 21
    .line 22
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3Lj;

    .line 27
    .line 28
    sget-object v2, LX/382;->A00:LX/1b2;

    .line 29
    .line 30
    sget-object v1, LX/2m5;->DEFAULT:LX/2m5;

    .line 31
    .line 32
    iget v0, v1, LX/2m5;->key:I

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2m5;->get(I)LX/2m5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 45
    .line 46
    iget-object v0, v4, LX/3Lj;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v2, LX/2eq;->AFV:I

    .line 58
    .line 59
    const-wide v0, 0x81020a000117d1L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    check-cast v1, LX/1mG;

    .line 75
    .line 76
    const-string/jumbo v0, "location_interstitial"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1mG;->A01(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :try_start_2
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 86
    .line 87
    iget-object v0, v4, LX/3Lj;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    sget-object v0, LX/30x;->GOOGLE_PLAY:LX/30x;

    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_0
    :cond_2
    sget-object v0, LX/2m5;->GOOGLE_PLAY_PREF:LX/2m5;

    .line 101
    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    :catch_1
    :cond_3
    sget-object v0, LX/30x;->ANDROID_PLATFORM:LX/30x;

    .line 105
    .line 106
    return-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_4
    iget-object v0, v2, LX/2m5;->locationImplementation:LX/30x;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
