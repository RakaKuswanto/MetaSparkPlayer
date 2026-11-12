.class public final LX/2zH;
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


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/2zP;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p3, v2, v0

    .line 10
    .line 11
    const-string v1, "Expected non-null \'%s\' extra, actual value was null."

    .line 12
    .line 13
    :goto_0
    array-length v0, v2

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ProtocolError"

    .line 26
    .line 27
    new-instance v0, LX/2zP;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/2zP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object p3, v2, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const-string v1, "Expected \'%s\' extra to be type \'%s\', actual value was type \'%s\'."

    .line 59
    .line 60
    goto :goto_0
.end method
