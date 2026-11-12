.class public final LX/3By;
.super LX/3BT;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/3Bj;


# direct methods
.method public constructor <init>(LX/3BO;LX/3Bj;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p2, p0, LX/3By;->A02:LX/3Bj;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/3BT;-><init>(LX/3BO;LX/3BL;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/3By;->A00:Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, LX/3By;->A01:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    return-void
.end method
