.class public final LX/4OJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4OJ;


# instance fields
.field public final A00:LX/4Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, LX/4OJ;->A02([Ljava/util/Locale;)LX/4OJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/4OJ;->A01:LX/4OJ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/4Nn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4OJ;->A00:LX/4Nn;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/LocaleList;)LX/4OJ;
    .locals 2

    .line 0
    new-instance v1, LX/4OA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4OA;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4OJ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4OJ;-><init>(LX/4Nn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/4OJ;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v5, p0

    .line 16
    new-array v4, v5, [Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    aget-object v0, p0, v3

    .line 26
    .line 27
    if-lt v2, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/4OL;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    aput-object v0, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LX/4OJ;->A03(Ljava/lang/String;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4}, LX/4OJ;->A02([Ljava/util/Locale;)LX/4OJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LX/4OJ;->A01:LX/4OJ;

    .line 49
    .line 50
    return-object v0
.end method

.method public static varargs A02([Ljava/util/Locale;)LX/4OJ;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4OM;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4OJ;->A00(Landroid/os/LocaleList;)LX/4OJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, LX/4OK;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4OK;-><init>([Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/4OJ;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/4OJ;-><init>(LX/4Nn;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 0
    const-string v3, "-"

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v3, "_"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v0, v2

    .line 25
    if-le v0, v5, :cond_1

    .line 26
    .line 27
    aget-object v3, v2, v1

    .line 28
    .line 29
    aget-object v1, v2, v4

    .line 30
    .line 31
    aget-object v0, v2, v5

    .line 32
    .line 33
    new-instance v2, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    if-le v0, v4, :cond_2

    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    aget-object v0, v2, v4

    .line 44
    .line 45
    new-instance v2, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    aget-object p0, v2, v1

    .line 54
    .line 55
    :cond_3
    new-instance v2, Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    const-string v1, "Can not parse language tag: ["

    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4OJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4OJ;->A00:LX/4Nn;

    .line 5
    .line 6
    check-cast p1, LX/4OJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/4OJ;->A00:LX/4Nn;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OJ;->A00:LX/4Nn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OJ;->A00:LX/4Nn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
