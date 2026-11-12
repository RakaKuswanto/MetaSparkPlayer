.class public abstract LX/4Xg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4Xg;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 0
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
