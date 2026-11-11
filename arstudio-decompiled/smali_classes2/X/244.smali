.class public final LX/244;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v4, v0, [LX/0Hd;

    .line 5
    .line 6
    const-string v2, "OJGKRT0HGZNU-LGa8F7GViztV4g"

    .line 7
    .line 8
    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 9
    .line 10
    const-string/jumbo v3, "test"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0Hd;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/0Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v4, v6

    .line 19
    .line 20
    const-string/jumbo v2, "vTJCQgPg-yXza1flqjVvm90dqZg"

    .line 21
    .line 22
    .line 23
    const-string v1, "fOg8G3Hz1XL-0EyNQMXLEP915th9nfb71T8EaMKQUFM"

    .line 24
    .line 25
    new-instance v0, LX/0Hd;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v1}, LX/0Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    .line 32
    const-string v2, "WOHEEz90Qew9LCcCcKFIAtpHug4"

    .line 33
    .line 34
    const-string v1, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 35
    .line 36
    new-instance v0, LX/0Hd;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/0Hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v7}, LX/0Yi;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/244;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.vending"

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/06A;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/06K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/0Hh;->A01(LX/06K;)LX/0Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/244;->A00:Ljava/util/ArrayList;

    .line 23
    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0Hd;

    .line 50
    .line 51
    iget-object v0, v3, LX/0Hh;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 61
    return v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const/4 v4, 0x0

    .line 63
    :cond_3
    return v4
.end method
