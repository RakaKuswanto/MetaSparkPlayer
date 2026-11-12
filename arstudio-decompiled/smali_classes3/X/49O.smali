.class public final LX/49O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/49N;
    .locals 7

    .line 0
    invoke-static {}, LX/49N;->values()[LX/49N;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v3, v6, v4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, LX/49N;->DEFAULT:LX/49N;

    .line 43
    .line 44
    :cond_2
    return-object v3
.end method
