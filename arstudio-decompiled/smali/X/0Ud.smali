.class public final LX/0Ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0UZ;LX/03x;LX/03w;LX/03v;LX/03u;LX/03t;LX/03s;LX/03r;ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 37628
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    move-result-object v2

    .line 37629
    iget-object v1, p3, LX/0Ln;->A00:Ljava/lang/String;

    .line 37630
    invoke-virtual {p3, p9, p8}, LX/0Ln;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 37631
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37632
    if-eqz p5, :cond_0

    .line 37633
    iget-object v1, p5, LX/0Ln;->A00:Ljava/lang/String;

    .line 37634
    invoke-virtual {p5, p9, p8}, LX/0Ln;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 37635
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37636
    :cond_0
    if-eqz p1, :cond_1

    .line 37637
    iget-object v1, p1, LX/0Ln;->A00:Ljava/lang/String;

    .line 37638
    invoke-virtual {p1, p9, p8}, LX/0Ln;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 37639
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37640
    :cond_1
    if-eqz p4, :cond_2

    .line 37641
    iget-object v1, p4, LX/0Ln;->A00:Ljava/lang/String;

    .line 37642
    invoke-virtual {p4, p9, p8}, LX/0Ln;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 37643
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37644
    :cond_2
    if-eqz p0, :cond_3

    .line 37645
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    move-result-object v3

    .line 37646
    iget-object v1, p0, LX/0UZ;->A03:Ljava/lang/String;

    const-string v0, "ssr"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37647
    iget-wide v0, p0, LX/0UZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mcd"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37648
    iget-wide v0, p0, LX/0UZ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mfcl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37649
    iget-wide v0, p0, LX/0UZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mcg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37650
    const-string v0, "ss"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37651
    :cond_3
    if-eqz p2, :cond_4

    .line 37652
    iget-object v1, p2, LX/0Lm;->A03:Ljava/lang/String;

    .line 37653
    invoke-virtual {p2, p8}, LX/0Lm;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 37654
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37655
    :cond_4
    if-eqz p7, :cond_5

    .line 37656
    iget-object v1, p7, LX/0Lm;->A03:Ljava/lang/String;

    .line 37657
    invoke-virtual {p7, p8}, LX/0Lm;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 37658
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37659
    :cond_5
    if-eqz p6, :cond_6

    .line 37660
    iget-object v1, p6, LX/0Lm;->A03:Ljava/lang/String;

    .line 37661
    invoke-virtual {p6, p8}, LX/0Lm;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 37662
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v2
.end method
