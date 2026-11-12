.class public abstract LX/19B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A8g:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/19B;->A00:LX/0lu;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/19B;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2cv;

    .line 7
    .line 8
    const v0, 0x1b6c83b8

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
