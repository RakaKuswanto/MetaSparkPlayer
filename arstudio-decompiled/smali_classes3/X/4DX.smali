.class public final LX/4DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    new-instance v5, Landroid/content/ClipData;

    .line 3
    .line 4
    new-instance v4, Landroid/content/ClipDescription;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "text/uri-list"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {v4, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ClipData$Item;

    .line 18
    .line 19
    aget-object v0, p2, v0

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    array-length v0, p2

    .line 28
    if-ge v3, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/content/ClipData$Item;

    .line 31
    .line 32
    aget-object v0, p2, v3

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
