.class public abstract LX/2iG;
.super LX/1OI;
.source ""

# interfaces
.implements LX/0Qe;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1OI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iG;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/05i;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget v0, LX/2eq;->A7X:I

    .line 2
    .line 3
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/2iF;

    .line 8
    .line 9
    iget-object v5, p0, LX/2iG;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v2, v5, v3

    .line 16
    .line 17
    iget-object v0, v6, LX/2iF;->A00:LX/0E6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.facebook.intent.action.%s.%s"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/318;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LX/318;-><init>(LX/2iG;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v7
.end method

.method public final A01(LX/05i;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
