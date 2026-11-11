.class public final LX/0Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0Ww;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0Ww;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Wk;->A02:Landroid/content/ClipData;

    .line 9
    .line 10
    iget v0, p1, LX/0Ww;->A01:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput v0, p0, LX/0Wk;->A01:I

    .line 14
    .line 15
    iget v1, p1, LX/0Ww;->A00:I

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v1, p0, LX/0Wk;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/0Ww;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Wk;->A03:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p1, LX/0Ww;->A04:Landroid/os/Bundle;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Wk;->A04:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v4, "Requested flags 0x"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, ", but only 0x"

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, " are allowed"

    .line 45
    .line 46
    invoke-static {v4, v3, v2, v1, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method


# virtual methods
.method public final ADJ()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wk;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFr()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Wk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AMK()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Wk;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AOJ()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ContentInfoCompat{clip="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Wk;->A02:Landroid/content/ClipData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", source="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/0Wk;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", flags="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/0Wk;->A00:I

    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0Wk;->A03:Landroid/net/Uri;

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0Wk;->A04:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v3, ", hasExtras"

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string v2, ", hasLinkUri("

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "SOURCE_CLIPBOARD"

    .line 104
    .line 105
    goto :goto_0
.end method
