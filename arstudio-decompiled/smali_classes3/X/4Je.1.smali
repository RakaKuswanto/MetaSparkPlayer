.class public final LX/4Je;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final index:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "Null"

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "%s #%,d: %s"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/4Je;->index:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
.end method
