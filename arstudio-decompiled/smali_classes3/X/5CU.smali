.class public LX/5CU;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public contentIsMalformed:Z

.field public dataType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p4, p0, LX/5CU;->contentIsMalformed:Z

    .line 268435460
    .line 268435461
    iput p3, p0, LX/5CU;->dataType:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/5CU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/5CU;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1, v1}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
