.class public final LX/2WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/NotificationChannel;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "%#$"

    .line 10
    .line 11
    new-instance v0, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iput-object v2, p0, LX/2WH;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "Channel id of systemChannel is null"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 268926993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268926994
    iput-object p2, p0, LX/2WH;->A01:Ljava/lang/String;

    .line 268926995
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%#$"

    .line 268926996
    invoke-static {v1, v0, p2, v0, p1}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 268926997
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    .line 268926998
    :cond_0
    :goto_0
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v2, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v3, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    const-string/jumbo v0, "no_group"

    .line 268926999
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268927000
    if-nez v0, :cond_1

    .line 268927001
    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 268927002
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 268927003
    invoke-virtual {v3, p5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 268927004
    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 268927005
    invoke-static {p7}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 268927006
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 268927007
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_3
    return-void

    .line 268927008
    :sswitch_0
    const-string/jumbo v0, "unspecified"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, -0x3e8

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "medium"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "urgent"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "l"

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "m"

    :goto_1
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "n"

    goto :goto_4

    :sswitch_6
    const-string/jumbo v0, "u"

    :goto_2
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "low"

    :goto_3
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "none"

    :goto_4
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_0
        -0x4041708b -> :sswitch_1
        -0x31e22cbf -> :sswitch_2
        0x6c -> :sswitch_3
        0x6d -> :sswitch_4
        0x6e -> :sswitch_5
        0x75 -> :sswitch_6
        0x1a354 -> :sswitch_7
        0x33af38 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01()Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, -0x3e8

    .line 7
    .line 8
    const-string/jumbo v1, "high"

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v1, "urgent"

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string/jumbo v1, "medium"

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string/jumbo v1, "low"

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    const-string/jumbo v1, "none"

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const-string/jumbo v1, "unspecified"

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WH;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "We assigned this, it should not be null"

    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/2WH;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/2WH;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/2WH;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2WH;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/2WH;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
