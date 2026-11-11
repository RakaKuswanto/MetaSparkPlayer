.class public final LX/0Jf;
.super Ljava/io/FilterWriter;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/Writer;C)V
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x22

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2028

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x2029

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\\u%04x"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "n"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x74

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x72

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x66

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x62

    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Jf;->out:Ljava/io/Writer;

    .line 1
    .line 2
    int-to-char v0, p1

    .line 3
    invoke-static {v1, v0}, LX/0Jf;->A00(Ljava/io/Writer;C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    move v1, p2

    .line 268435457
    :goto_0
    add-int v0, p2, p3

    .line 268435458
    .line 268435459
    if-ge v1, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    add-int/lit8 v1, v1, 0x1

    .line 268435469
    .line 268435470
    goto :goto_0

    .line 268435471
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 2

    .line 536870912
    move v1, p2

    .line 536870913
    :goto_0
    add-int v0, p2, p3

    .line 536870914
    .line 536870915
    if-ge v1, v0, :cond_0

    .line 536870916
    .line 536870917
    aget-char v0, p1, v1

    .line 536870918
    .line 536870919
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    add-int/lit8 v1, v1, 0x1

    .line 536870923
    .line 536870924
    goto :goto_0

    .line 536870925
    :cond_0
    return-void
.end method
