.class public final LX/0Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Yy;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/0Yy;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/0Yy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/3vc;

    .line 7
    .line 8
    iget-object v3, v4, LX/3vc;->A01:LX/3rw;

    .line 9
    .line 10
    new-instance v2, LX/6aI;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/6aI;-><init>(LX/0Yy;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "mp4"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/3rw;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, LX/3rw;->A0J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, LX/3rw;->A06(LX/6aI;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, LX/3vc;->A03:Z

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v3, p0, LX/0Yy;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/arstudio/player/AboutActivity;

    .line 39
    .line 40
    invoke-static {}, LX/0DC;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_2
    const v0, 0x104000f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "clipboard"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/ClipboardManager;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v1, "ClipboardUtil"

    .line 105
    .line 106
    const-string v0, "Failed to get clipboard service"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    move-exception v2

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1d

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    const-string v1, "ClipboardUtil"

    .line 124
    .line 125
    const-string v0, "Failed to copy to clipboard"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    iget-object v0, v3, Lcom/facebook/arstudio/player/AboutActivity;->A01:LX/0RP;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/2bl;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    const v0, 0x7f1101e1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v0, v1}, LX/2bl;->A00(LX/2bl;Ljava/lang/CharSequence;IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    throw v2
.end method
