.class public abstract LX/41p;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7bL


# instance fields
.field public _location:LX/3uZ;


# direct methods
.method public constructor <init>(LX/3uZ;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/41p;->_location:LX/3uZ;

    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/3uZ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/41p;->_location:LX/3uZ;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v4, "N/A"

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/41p;->_location:LX/3uZ;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/41p;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " at "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_4
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ": "

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
