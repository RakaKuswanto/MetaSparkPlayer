.class public final Lcom/facebook/common/locale/Country;
.super Lcom/facebook/common/locale/LocaleMember;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/locale/Country;

.field public static final A01:Lcom/facebook/common/locale/Country;

.field public static final A02:LX/1rA;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1rA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1rA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/locale/Country;->A02:LX/1rA;

    .line 6
    .line 7
    const-string v0, "US"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 15
    .line 16
    const-string v0, "IN"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/common/locale/Country;->A00:Lcom/facebook/common/locale/Country;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/common/locale/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/locale/LocaleMember;-><init>(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Lcom/facebook/common/locale/Country;->A02:LX/1rA;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v2, LX/22c;->A01:LX/6Yt;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6Yt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_0
    :try_start_2
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :try_start_3
    iget-object v0, v2, LX/22c;->A00:Lcom/google/common/base/Supplier;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Not a legal code: "

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v0, "Not a legal code: "

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    throw v0
.end method
