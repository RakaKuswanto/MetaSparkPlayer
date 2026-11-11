.class public final LX/23O;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/23O;->A00:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/23O;->A02:Z

    .line 9
    .line 10
    iput-object v0, p0, LX/23O;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private A00(C)Z
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/23O;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    int-to-byte v0, p1

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/23O;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/23O;->A00:Ljava/io/OutputStream;

    .line 17
    .line 18
    new-array v0, v2, [C

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char p1, v0, v2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/23O;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const-string v0, "Non-ASCII character detected: "

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/00I;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23O;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23O;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1073741824
    int-to-char v0, p1

    .line 1073741825
    invoke-direct {p0, v0}, LX/23O;->A00(C)Z

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 805803187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int/lit8 v1, p2, 0x1

    .line 805803188
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, LX/23O;->A00(C)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int v0, p3, v2

    if-lez v0, :cond_1

    .line 805803189
    iget-object v2, p0, LX/23O;->A00:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/23O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v1

    goto :goto_0

    .line 805803190
    :cond_2
    const-string/jumbo v0, "length="

    .line 805803191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "; offset="

    const-string v1, "; count="

    .line 805803192
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 805803193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805803194
    invoke-static {v1, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 805803195
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([C)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    .line 4
    aget-char v0, p1, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/23O;->A00(C)Z

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 4

    .line 536870912
    or-int v0, p2, p3

    .line 536870913
    .line 536870914
    if-ltz v0, :cond_2

    .line 536870915
    .line 536870916
    array-length v0, p1

    .line 536870917
    sub-int/2addr v0, p3

    .line 536870918
    if-gt p2, v0, :cond_2

    .line 536870919
    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    :goto_0
    if-ge v1, p3, :cond_0

    .line 536870922
    .line 536870923
    add-int/lit8 v3, p2, 0x1

    .line 536870924
    .line 536870925
    aget-char v0, p1, p2

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0}, LX/23O;->A00(C)Z

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v0

    .line 536870931
    if-nez v0, :cond_1

    .line 536870932
    .line 536870933
    sub-int v0, p3, v1

    .line 536870934
    .line 536870935
    if-lez v0, :cond_1

    .line 536870936
    .line 536870937
    iget-object v2, p0, LX/23O;->A00:Ljava/io/OutputStream;

    .line 536870938
    .line 536870939
    new-instance v1, Ljava/lang/String;

    .line 536870940
    .line 536870941
    invoke-direct {v1, p1, v3, p3}, Ljava/lang/String;-><init>([CII)V

    .line 536870942
    .line 536870943
    .line 536870944
    iget-object v0, p0, LX/23O;->A01:Ljava/lang/String;

    .line 536870945
    .line 536870946
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 536870951
    .line 536870952
    .line 536870953
    :cond_0
    return-void

    .line 536870954
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 536870955
    .line 536870956
    move p2, v3

    .line 536870957
    goto :goto_0

    .line 536870958
    :cond_2
    const-string/jumbo v0, "length="

    .line 536870959
    .line 536870960
    .line 536870961
    array-length v3, p1

    .line 536870962
    const-string v2, "; offset="

    .line 536870963
    .line 536870964
    const-string v1, "; count="

    .line 536870965
    .line 536870966
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870974
    .line 536870975
    .line 536870976
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536870977
    .line 536870978
    .line 536870979
    invoke-static {v1, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v1

    .line 536870983
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 536870984
    .line 536870985
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 536870986
    .line 536870987
    .line 536870988
    throw v0
.end method
