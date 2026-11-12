.class public abstract LX/0K1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0BF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static A01()Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "ig.ig_server_rev_hash"

    .line 5
    .line 6
    invoke-static {v1}, LX/0K1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, v3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "fb.report_source"

    .line 14
    .line 15
    invoke-static {v2}, LX/0K1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "fb.testing.build_target"

    .line 29
    .line 30
    invoke-static {v1}, LX/0K1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "fb.test_name"

    .line 38
    .line 39
    invoke-static {v1}, LX/0K1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fb.test_execution_uuid"

    .line 47
    .line 48
    invoke-static {v1}, LX/0K1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v3}, LX/001;->A0t(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3
.end method
