.class public abstract LX/3Nh;
.super LX/3Oo;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatefulProducerRunnable"


# instance fields
.field public final A00:LX/3PT;

.field public final A01:LX/3Op;

.field public final A02:LX/3OX;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3PT;LX/3Op;LX/3OX;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Oo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3Nh;->A00:LX/3PT;

    .line 7
    .line 8
    iput-object p3, p0, LX/3Nh;->A02:LX/3OX;

    .line 9
    .line 10
    iput-object p2, p0, LX/3Nh;->A01:LX/3Op;

    .line 11
    .line 12
    iput-object p4, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p3, p2, p4}, LX/3OX;->Aa2(LX/3Op;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Nh;->A02:LX/3OX;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Nh;->A01:LX/3Op;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->AZv(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Nh;->A00:LX/3PT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3PT;->AU6()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3Nh;->A02:LX/3OX;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Nh;->A01:LX/3Op;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v1, p1, v0}, LX/3OX;->AZy(LX/3Op;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3Nh;->A00:LX/3PT;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/3PT;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Nh;->A02:LX/3OX;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Nh;->A01:LX/3Op;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Nh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/3OX;->AiR(LX/3Op;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/3Nh;->A05(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->AZz(LX/3Op;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3Nh;->A00:LX/3PT;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, p1, v0}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3Mv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "createdThumbnail"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, LX/3MI;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v1, "createdThumbnail"

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
