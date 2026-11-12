.class public final LX/0M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/027;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0MK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0MK;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0M4;->A02:Landroid/content/ClipData;

    .line 9
    .line 10
    iget v0, p1, LX/0MK;->A01:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput v0, p0, LX/0M4;->A01:I

    .line 14
    .line 15
    iget v1, p1, LX/0MK;->A00:I

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v1, p0, LX/0M4;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/0MK;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, LX/0M4;->A03:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p1, LX/0MK;->A04:Landroid/os/Bundle;

    .line 28
    .line 29
    iput-object v0, p0, LX/0M4;->A04:Landroid/os/Bundle;

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
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method


# virtual methods
.method public final ABv()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0M4;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/0M4;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AKs()I
    .locals 1

    .line 0
    iget v0, p0, LX/0M4;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AMr()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/0M4;->A02:Landroid/content/ClipData;

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
    iget v1, p0, LX/0M4;->A01:I

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", flags="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/0M4;->A00:I

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0M4;->A03:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0M4;->A04:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v3, ", hasExtras"

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v2, ", hasLinkUri("

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "SOURCE_CLIPBOARD"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v0, "SOURCE_APP"

    .line 109
    .line 110
    goto :goto_0
.end method
