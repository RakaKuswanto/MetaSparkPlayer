.class public abstract LX/4eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4eD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 0
    const-string v0, "MMMEd"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UTC"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A01(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    .line 0
    const-string v0, "yMMMEd"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "UTC"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A02()Ljava/util/Calendar;
    .locals 3

    .line 0
    sget-object v0, LX/4eD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UTC"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static A03(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/432;->A13()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
