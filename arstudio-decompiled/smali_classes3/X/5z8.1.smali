.class public final LX/5z8;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    const-string v2, "Illegal clipping: "

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "start exceeds end"

    .line 8
    .line 9
    :goto_0
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/5z8;->reason:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "not seekable to start"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "invalid period count"

    .line 27
    .line 28
    goto :goto_0
.end method
