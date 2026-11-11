.class public Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DELIMITER:Ljava/lang/String; = "[, ]"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field public final mMarkerIds:Ljava/util/Set;

.field public final mMarkerIdsString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->mMarkerIdsString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->parseMarkerIds(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->mMarkerIds:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->mMarkerIdsString:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser$MarkerIds;->mMarkerIds:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static parseMarkerIds(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    return-object v8

    .line 12
    :cond_1
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "[, ]"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    array-length v6, v7

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    aget-object v4, v7, v5

    .line 27
    .line 28
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v8, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    sget-object v2, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p0}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Invalid QPL marker ID %s from MC (%s)"

    .line 47
    .line 48
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0
.end method
