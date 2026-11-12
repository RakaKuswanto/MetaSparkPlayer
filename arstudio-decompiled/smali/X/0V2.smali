.class public abstract LX/0V2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Uy;LX/04Y;LX/04X;LX/04W;LX/04S;LX/04Q;LX/04N;LX/04L;ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 54413
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    move-result-object v2

    .line 54414
    iget-object v1, p3, LX/0O6;->A00:Ljava/lang/String;

    .line 54415
    invoke-virtual {p3, p9, p8}, LX/0O6;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 54416
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54417
    if-eqz p5, :cond_0

    .line 54418
    iget-object v1, p5, LX/0O6;->A00:Ljava/lang/String;

    .line 54419
    invoke-virtual {p5, p9, p8}, LX/0O6;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 54420
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54421
    :cond_0
    if-eqz p1, :cond_1

    .line 54422
    iget-object v1, p1, LX/0O6;->A00:Ljava/lang/String;

    .line 54423
    invoke-virtual {p1, p9, p8}, LX/0O6;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 54424
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54425
    :cond_1
    if-eqz p4, :cond_2

    .line 54426
    iget-object v1, p4, LX/0O6;->A00:Ljava/lang/String;

    .line 54427
    invoke-virtual {p4, p9, p8}, LX/0O6;->A02(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 54428
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54429
    :cond_2
    if-eqz p0, :cond_3

    .line 54430
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    move-result-object v3

    .line 54431
    iget-object v1, p0, LX/0Uy;->A03:Ljava/lang/String;

    const-string v0, "ssr"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54432
    iget-wide v0, p0, LX/0Uy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mcd"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54433
    iget-wide v0, p0, LX/0Uy;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mfcl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54434
    iget-wide v0, p0, LX/0Uy;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mcg"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54435
    const-string v0, "ss"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54436
    :cond_3
    if-eqz p2, :cond_4

    .line 54437
    iget-object v1, p2, LX/0O5;->A03:Ljava/lang/String;

    .line 54438
    invoke-virtual {p2, p8}, LX/0O5;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 54439
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54440
    :cond_4
    if-eqz p7, :cond_5

    .line 54441
    iget-object v1, p7, LX/0O5;->A03:Ljava/lang/String;

    .line 54442
    invoke-virtual {p7, p8}, LX/0O5;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 54443
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54444
    :cond_5
    if-eqz p6, :cond_6

    .line 54445
    iget-object v1, p6, LX/0O5;->A03:Ljava/lang/String;

    .line 54446
    invoke-virtual {p6, p8}, LX/0O5;->A02(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 54447
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v2
.end method
