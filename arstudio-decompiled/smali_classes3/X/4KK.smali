.class public final LX/4KK;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public final synthetic A00:LX/4KL;


# direct methods
.method public constructor <init>(LX/4KL;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KK;->A00:LX/4KL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setSpan(Ljava/lang/Object;III)V
    .locals 3

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Landroid/text/style/SuggestionRangeSpan;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.text.style.SuggestionRangeSpan"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, LX/4gE;->useSafeSpanEndInTextInputSpec:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, p4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "%s | span=%s | flags=%d"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "Unknown"

    .line 74
    .line 75
    goto :goto_1
.end method
