.class public abstract LX/6cX;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0RP;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6cX;->A00:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, LX/6cX;->A01:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f0f0001

    .line 1
    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A01(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 5

    .line 0
    const-string v0, "FbResources.update"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/6cX;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cb"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "ckb"

    .line 53
    .line 54
    new-instance v1, Ljava/util/Locale;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v1

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    move-object p2, v4

    .line 83
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
