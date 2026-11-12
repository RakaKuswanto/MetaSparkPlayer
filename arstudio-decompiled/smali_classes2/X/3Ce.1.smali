.class public abstract LX/3ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/3cf;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/3cf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ce;->A02:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ce;->A01:LX/3cf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/3cj;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3ce;->A00:[B

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ce;->A02:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/3ce;->A00:[B

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v4, LX/3cj;->A04:LX/3cf;

    .line 25
    .line 26
    instance-of v0, p0, LX/3dc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A04:LX/3cf;

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/3ce;->A01:LX/3cf;

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/3cj;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, LX/3cj;-><init>(LX/3cf;LX/3cf;LX/3cf;LX/3cf;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v3, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A02:LX/3cf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Payload not set"

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
