.class public final LX/4Ja;
.super LX/4JO;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4JO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4Ja;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "variableName"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/4Ja;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "timeInMillis"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4Ja;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "category"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4Ja;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "label"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/4JO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
