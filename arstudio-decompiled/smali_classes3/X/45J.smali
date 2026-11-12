.class public abstract LX/45J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance v5, Landroid/content/ClipData;

    .line 4
    .line 5
    new-instance v4, Landroid/content/ClipDescription;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "text/uri-list"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-direct {v4, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ClipData$Item;

    .line 19
    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    array-length v0, p2

    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/content/ClipData$Item;

    .line 32
    .line 33
    aget-object v0, p2, v3

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
