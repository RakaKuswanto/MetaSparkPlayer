.class public abstract LX/1zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 2

    .line 0
    sget v0, LX/2I6;->ABh:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1zq;

    .line 7
    .line 8
    sget-object v0, LX/1zs;->FB4A_MOBILE_CONFIG_MANAGER_UTIL:LX/1zs;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1zq;->A03(LX/1zs;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "EMPTY_FAMILY_DEVICE_ID"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
