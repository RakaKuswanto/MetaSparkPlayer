.class public final synthetic LX/5EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ET;


# instance fields
.field public final synthetic A00:LX/5EL;


# direct methods
.method public synthetic constructor <init>(LX/5EL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EN;->A00:LX/5EL;

    return-void
.end method


# virtual methods
.method public final AsB()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5EN;->A00:LX/5EL;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v3, v5, LX/5EL;->A01:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "defaultErrorCode"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v5, LX/5EL;->A00:LX/5EO;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/6Mc;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast v2, LX/5ER;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5ER;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " is unknown error."

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v1, LX/5EM;

    .line 68
    .line 69
    invoke-direct {v1, v5}, LX/5EM;-><init>(LX/5EL;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "split-install-error"

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/5EL;->A00(LX/5EL;LX/5ET;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
