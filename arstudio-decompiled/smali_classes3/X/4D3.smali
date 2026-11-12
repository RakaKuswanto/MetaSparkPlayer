.class public abstract LX/4D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Cl;LX/6aH;Ljava/lang/String;Ljava/util/Map;Z)LX/4Dx;
    .locals 5

    .line 0
    invoke-static {p2}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v4, LX/4Dx;->DO_NOTHING:LX/4Dx;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/6c1;

    .line 25
    .line 26
    iget-object v3, p1, LX/6c1;->A00:LX/302;

    .line 27
    .line 28
    const-wide v1, 0x8100cc00840b05L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/4Dx;->FILL_FIELDS:LX/4Dx;

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/4Cl;->A13:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v0, "DECLINED_THRESHOLD_PER_SESSION"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/4Cl;->A05:I

    .line 58
    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, LX/4Cl;->A05:I

    .line 63
    .line 64
    sget-object v1, LX/4Dx;->SHOW_DIALOG:LX/4Dx;

    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :cond_1
    sget-object v1, LX/4Dx;->DO_NOTHING:LX/4Dx;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, LX/4Dx;->SHOW_DIALOG:LX/4Dx;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, LX/4Dx;->DO_NOTHING:LX/4Dx;

    .line 74
    .line 75
    return-object v1
.end method

.method public static A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ent_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "country"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "address-level1"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    return v0
.end method
