.class public final LX/1fP;
.super LX/1fQ;
.source ""


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "urlPattern"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "action"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/12e;->valueOf(Ljava/lang/String;)LX/12e;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/1fQ;-><init>(Ljava/util/regex/Pattern;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
