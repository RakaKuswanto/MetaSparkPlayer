.class public final LX/3FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBTempFilePluginController$1"


# instance fields
.field public final synthetic A00:LX/2be;


# direct methods
.method public constructor <init>(LX/2be;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3FO;->A00:LX/2be;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/3FO;->A00:LX/2be;

    .line 1
    .line 2
    iget-object v8, v9, LX/3ID;->A00:LX/2uZ;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/2uZ;->A00()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const-string/jumbo v0, "retention_d"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    int-to-long v2, v7

    .line 53
    const-wide/32 v0, 0x5265c00

    .line 54
    .line 55
    .line 56
    mul-long/2addr v2, v0

    .line 57
    sub-long/2addr v10, v2

    .line 58
    invoke-static {v12}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    array-length v4, v6

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v0, v9, LX/3ID;->A01:LX/2ic;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v12}, LX/2uZ;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    aget-object v3, v6, v5

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v1, v10

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, v9, LX/3ID;->A01:LX/2ic;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/2ic;->A04(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    if-ge v5, v4, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
.end method
