.class public abstract LX/3yw;
.super LX/41F;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatefulProducerRunnable"


# instance fields
.field public final A00:LX/42T;

.field public final A01:LX/41f;

.field public final A02:LX/40d;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42T;LX/41f;LX/40d;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/41F;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3yw;->A00:LX/42T;

    .line 11
    .line 12
    iput-object p3, p0, LX/3yw;->A02:LX/40d;

    .line 13
    .line 14
    iput-object p2, p0, LX/3yw;->A01:LX/41f;

    .line 15
    .line 16
    iput-object p4, p0, LX/3yw;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, p2, p4}, LX/40d;->AbZ(LX/41f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yw;->A02:LX/40d;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yw;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v1, p0, LX/3yw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/40d;->AbS(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3yw;->A00:LX/42T;

    .line 14
    .line 15
    invoke-interface {v0}, LX/42T;->AVk()V

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3yw;->A02:LX/40d;

    .line 5
    .line 6
    iget-object v2, p0, LX/3yw;->A01:LX/41f;

    .line 7
    .line 8
    iget-object v1, p0, LX/3yw;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v2, v1}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v1, p1, v0}, LX/40d;->AbV(LX/41f;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3yw;->A00:LX/42T;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/42T;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3yb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/3zN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/3yB;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p1, LX/3yG;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3yG;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yw;->A02:LX/40d;

    .line 1
    .line 2
    iget-object v2, p0, LX/3yw;->A01:LX/41f;

    .line 3
    .line 4
    iget-object v1, p0, LX/3yw;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v2, v1}, LX/40d;->Ajv(LX/41f;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/3yw;->A05(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/40d;->AbW(LX/41f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3yw;->A00:LX/42T;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, p1, v0}, LX/42T;->AaH(Ljava/lang/Object;I)V

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
    instance-of v0, p0, LX/3yB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    const-string v1, "createdThumbnail"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/3yA;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "createdThumbnail"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
