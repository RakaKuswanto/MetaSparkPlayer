.class public final LX/2SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uC;

.field public final A01:LX/0VC;

.field public final A02:LX/0Ib;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4M:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1uC;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v0, LX/2I6;->A75:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Ib;

    .line 24
    .line 25
    iput-object v2, p0, LX/2SD;->A00:LX/1uC;

    .line 26
    .line 27
    iput-object v1, p0, LX/2SD;->A01:LX/0VC;

    .line 28
    .line 29
    iput-object v0, p0, LX/2SD;->A02:LX/0Ib;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/2SB;)LX/0V6;
    .locals 4

    .line 0
    iget-object v3, p1, LX/2SB;->A07:LX/0V6;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2SD;->A02:LX/0Ib;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ib;->A02()LX/0V6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, LX/2SB;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/2SD;->A00:LX/1uC;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1kY;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "locale"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/2SD;->A01:LX/0VC;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "client_country_code"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3
.end method
