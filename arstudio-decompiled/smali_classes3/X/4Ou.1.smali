.class public abstract LX/4Ou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Locale;

.field public static final A01:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/012;

    .line 1
    .line 2
    invoke-direct {v0}, LX/012;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ou;->A01:LX/012;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {p0}, LX/4Ov;->A00(Landroid/content/Context;)LX/4Ot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4Ot;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/4Ou;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const v1, 0x7f110159

    .line 36
    .line 37
    .line 38
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v0, v4

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const v1, 0x7f11015e

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v1, 0x7f11015a

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f110152

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->A00(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const v0, 0x7f11015f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    const v1, 0x7f11015c

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const v1, 0x7f110155

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    const-string v0, "common_google_play_services_sign_in_failed_text"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v0, "common_google_play_services_restricted_profile_text"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "common_google_play_services_network_error_text"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const-string v0, "common_google_play_services_invalid_account_text"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v0, "common_google_play_services_api_unavailable_text"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0, v0}, LX/4Ou;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    const v0, 0x7f110159

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 117
    .line 118
    new-array v0, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v0, v4

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "GoogleApiAvailability"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string v0, "Unexpected error code "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-object v2

    .line 20
    :pswitch_2
    const-string v0, "Internal error occurred. Please see logs for detailed information"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "Google Play services is invalid. Cannot recover."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string v0, "Developer error occurred. Please see logs for detailed information"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string v0, "The application is not licensed to the user."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string v0, "One of the API components you attempted to connect to is not available."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const v0, 0x7f110153

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_8
    const v0, 0x7f110156

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_9
    const v0, 0x7f11015d

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_a
    const-string v0, "The current user profile is restricted and could not use authenticated features."

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v0, "common_google_play_services_restricted_profile_title"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_b
    const-string v0, "An invalid account was specified when connecting. Please provide a valid account."

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v0, "common_google_play_services_invalid_account_title"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v0, "Network error occurred. Please retry request later."

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v0, "common_google_play_services_network_error_title"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_d
    const-string v0, "The specified account could not be signed in."

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "common_google_play_services_sign_in_failed_title"

    .line 81
    .line 82
    :goto_2
    invoke-static {p0, v0}, LX/4Ou;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v3, LX/4Ou;->A01:LX/012;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v4}, LX/4Ow;->A00(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4OJ;->A00(Landroid/os/LocaleList;)LX/4OJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/4OJ;->A00:LX/4Nn;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/4Nn;->A9p(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/4Ou;->A00:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/012;->clear()V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/4Ou;->A00:Ljava/util/Locale;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-static {v2}, LX/4OJ;->A02([Ljava/util/Locale;)LX/4OJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.google.android.gms"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    const/4 v4, 0x0

    .line 75
    :goto_2
    const/4 v2, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :try_start_2
    const-string v1, "string"

    .line 79
    .line 80
    const-string v0, "com.google.android.gms"

    .line 81
    .line 82
    invoke-virtual {v4, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v1, "GoogleApiAvailability"

    .line 89
    .line 90
    const-string v0, "Missing resource: "

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_3
    monitor-exit v3

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v1, "GoogleApiAvailability"

    .line 116
    .line 117
    const-string v0, "Got empty resource: "

    .line 118
    .line 119
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    return-object v2

    .line 132
    :cond_4
    invoke-virtual {v3, p1, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v3

    .line 136
    return-object v1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0
.end method
