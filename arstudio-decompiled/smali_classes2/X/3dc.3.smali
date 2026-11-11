.class public final LX/3dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/text/SimpleDateFormat;Ljava/util/Locale;)V
    .locals 2

    .line 0
    const-string v1, "MMMd"

    .line 1
    .line 2
    sget-boolean v0, LX/3dJ;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
