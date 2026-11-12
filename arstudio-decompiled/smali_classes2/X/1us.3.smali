.class public abstract LX/1us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [LX/0JT;

    .line 5
    .line 6
    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 7
    .line 8
    new-instance v0, LX/0JT;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v4

    .line 14
    .line 15
    const-string/jumbo v1, "fOg8G3Hz1XL-0EyNQMXLEP915th9nfb71T8EaMKQUFM"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0JT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v1, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 26
    .line 27
    new-instance v0, LX/0JT;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0JT;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v5}, LX/0X6;->A12(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1us;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    const-string/jumbo v1, "com.android.vending"

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/00v;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/01M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0Jc;->A02(LX/01M;Z)LX/0Jc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1us;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0JT;

    .line 54
    .line 55
    iget-object v0, v3, LX/0Jc;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 65
    return v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    const/4 v4, 0x0

    .line 67
    :cond_3
    return v4
.end method
