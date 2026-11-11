.class public final LX/2Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ub;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2SW;->A05:LX/1b2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/2Ub;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 25
    .line 26
    sget-object v0, LX/1qJ;->ON:LX/1qJ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01(LX/1qJ;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/2Ua;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00(Landroid/preference/Preference;Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/2Ub;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01:LX/0Na;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2n8;

    .line 45
    .line 46
    const v0, 0x7f12032c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0, v0}, LX/2n8;->A00(LX/2n8;Ljava/lang/CharSequence;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    sget-object v0, LX/2SW;->A0A:LX/1b2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/2Ub;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 72
    .line 73
    sget-object v0, LX/1qJ;->WIFI_ONLY:LX/1qJ;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01(LX/1qJ;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/2Ua;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LX/2SW;->A08:LX/1b2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, LX/2Ub;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 94
    .line 95
    sget-object v0, LX/1qJ;->OFF:LX/1qJ;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01(LX/1qJ;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:LX/2Ua;

    .line 101
    .line 102
    goto :goto_0
.end method
