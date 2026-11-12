.class public abstract LX/2EV;
.super LX/1Cr;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Cr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2EV;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/0Lj;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget v0, LX/2I6;->A4h:I

    .line 2
    .line 3
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/2EZ;

    .line 8
    .line 9
    iget-object v5, p0, LX/2EV;->A00:[Ljava/lang/String;

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
    iget-object v0, v6, LX/2EZ;->A00:LX/0DD;

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
    const-string/jumbo v0, "com.facebook.intent.action.%s.%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/2EW;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, LX/2EW;-><init>(LX/2EV;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v7
.end method

.method public final A01(LX/0Lj;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
