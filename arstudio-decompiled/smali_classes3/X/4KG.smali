.class public abstract LX/4KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/4KG;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v4, "AT_MOST"

    .line 13
    .line 14
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v4}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "[%d, %s]"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v4, "EXACTLY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, LX/4KG;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const-string v4, "UNSPECIFIED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v4, "INVALID"

    .line 52
    .line 53
    goto :goto_0
.end method
