.class public abstract LX/2zC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/2zD;
    .locals 12

    .line 0
    const-string/jumbo v0, "session_id"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string/jumbo v0, "status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-string/jumbo v0, "error_code"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string/jumbo v0, "bytes_downloaded"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-string/jumbo v0, "total_bytes_to_download"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    const-string/jumbo v0, "module_names"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v0, "languages"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string/jumbo v0, "user_confirmation_intent"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/PendingIntent;

    .line 57
    .line 58
    const-string/jumbo v0, "split_file_intents"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v0, LX/2zD;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, LX/2zD;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
